/*
  Relay-test - David Mcanulty - 2014
  
  Turns led and relay on and off repeatedly for testing.
  Pin  6 is the relay control pin on the Bench Buddee Arduino shield
  Pin 13 has an LED connected on most Arduino boards.
*/

const int msdelay = 5000;
const int led = 13;
const int relay = 6;

// the setup routine runs once when you press reset:
void setup() {
  pinMode(led, OUTPUT);      // initialize the digital pin as output.
  pinMode(relay, OUTPUT);    // initialize the digital pin as output.
}

// the loop routine runs over and over again forever:
void loop() {
  digitalWrite(led, HIGH);   // turn the LED on (HIGH is the voltage level)
  digitalWrite(relay, HIGH); // turn the relay on
  delay(msdelay);            
  digitalWrite(led, LOW);    // turn the LED off by making the voltage LOW
  digitalWrite(relay, LOW);  // turn the relay off
  delay(msdelay);            
}
