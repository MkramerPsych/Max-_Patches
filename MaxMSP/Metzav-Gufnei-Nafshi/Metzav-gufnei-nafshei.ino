#include <Sparkfun_DRV2605L.h> //SparkFun Haptic Motor Driver Library 
#include <Wire.h> //I2C library 

const int GSR=A0;
int sensorValue=0;
int gsr_average=0;

SFE_HMD_DRV2605L HMD; //Create haptic motor driver object 


void setup(){
  HMD.begin();
  Serial.begin(9600);
  HMD.Mode(0); // Internal trigger input mode -- Must use the GO() function to trigger playback.
  HMD.MotorSelect(0x36); // ERM motor, 4x Braking, Medium loop gain, 1.365x back EMF gain
  HMD.Library(2); //1-5 & 7 for ERM motors, 6 for LRA motors 
}

void loop(){
  long sum=0;
  for(int i=0;i<10;i++)           //Average the 10 measurements to remove the glitch
      {
      sensorValue=analogRead(GSR);
      sum += sensorValue;
      delay(5);
      }
   gsr_average = sum/10;
   Serial.println(gsr_average);

  if (gsr_average % 25 == 0){
    HMD.Waveform(4, 7);
    HMD.go();
    delay(100);
  }
   
}
