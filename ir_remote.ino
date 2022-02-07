#include <IRremote.h>
IRsend irsend;

#define volumeUp 0x20DF40BF
#define volumeDown 0x20DFC03F
#define inputSwitch 0x20DFD02F
#define togglePower 0x20DF10EF

#define buttonPin1 4
#define buttonPin2 5
#define buttonPin3 6
#define buttonPin4 7
#define debugPin 12
// int debugPin = 12;

// Variables will change:
int buttonPushCounter = 0;   // counter for the number of button presses
int buttonState = 0;
int lastButtonState = 0;
int buttonState2 = 0;
int lastButtonState2 = 0;
int buttonState3 = 0;
int lastButtonState3 = 0;
int buttonState4 = 0;
int lastButtonState4 = 0;
boolean triggerAction = false;

long unsigned int irCode;
long unsigned int lastIRCode;

// const int BUFFER_SIZE = 50;
// char buf[BUFFER_SIZE];

void setup(){
  pinMode(buttonPin1, INPUT);
  pinMode(buttonPin2, INPUT);
  pinMode(buttonPin3, INPUT);
  pinMode(buttonPin4, INPUT);

  pinMode(debugPin, OUTPUT);
  digitalWrite(debugPin, LOW);
  Serial.begin(9600);
}

void loop(){
  buttonState = digitalRead(buttonPin1);
  buttonState2 = digitalRead(buttonPin2);
  buttonState3 = digitalRead(buttonPin3);
  buttonState4 = digitalRead(buttonPin4);  
  triggerAction = false;

  // check if data is available
  
  if (Serial.available() > 0) {
    String ch;
    ch = Serial.readString();
    ch.trim();
    
    // read the incoming bytes:
    // int rlen = Serial.readBytes(buf, BUFFER_SIZE);

    // prints the received data
    //Serial.print("I received: ");
    //for(int i = 0; i < rlen; i++) {
    //  Serial.print(buf[i]);      
    //}
    if(ch == "volumeDown") {
      irCode = volumeDown;
      triggerAction = true;
      Serial.println("volumeDown");
    }
    if(ch == "volumeUp") {
      irCode = volumeUp;
      triggerAction = true; 
      Serial.println("volumeUp");
    }
    if(ch == "inputSwitch") {
      irCode = inputSwitch;
      triggerAction = true;
      Serial.println("inputSwitch"); 
    }
    if(ch == "togglePower") {
      irCode = togglePower;
      triggerAction = true; 
      Serial.println("togglePower");
    }
  }
  
  

  // compare the buttonState to its previous state
  if (buttonState != lastButtonState) { // power button
    // if the state has changed, increment the counter
    if (buttonState == HIGH) {
      irCode = togglePower;
      triggerAction = true;
      Serial.println("buttonState1 high");
      delay(50);
    }
  } 
  else if (buttonState2 != lastButtonState2) {
    if(buttonState2 == HIGH) {
      irCode = inputSwitch;
      triggerAction = true;
      Serial.println("buttonState2 high");
      delay(50);
    }
  } 
  else if(buttonState3 != lastButtonState3) { // volume down
    if(buttonState3 == HIGH) {
      irCode = volumeDown;
      triggerAction = true;
      Serial.println("buttonState3 high");
      delay(50);
    }
  } 
  else if(buttonState4 != lastButtonState4) { // volume up
    if(buttonState4 == HIGH) {
      irCode = volumeUp;
      triggerAction = true;
      Serial.println("buttonState4 high");
      delay(50);
    }
  }

  // Delay a little bit to avoid bouncing
  delay(50);

  // save the current state as the last state, for next time through the loop
  lastButtonState = buttonState;
  lastButtonState2 = buttonState2;
  lastButtonState3 = buttonState3;
  lastButtonState4 = buttonState4;



  if(triggerAction) {
    digitalWrite(debugPin, HIGH);
    irsend.sendNEC(irCode,32);
    lastIRCode = irCode;
    digitalWrite(debugPin, LOW);
  }
}
