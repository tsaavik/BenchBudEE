// Orginal By james damewood
// Modified David Mcanulty 2014
//
// Pin 2 on BenchBuddEE shield is DAC shutdown
// Pin 3 on BenchBuddEE shield is DAC changes-Enable
// Pin 7 on BenchBuddEE shield is DAC Chip Select

#include <SPI.h>

const int DAC_CS_N = 7;
const int LDAC_N = 3;
const int SHDN_N = 2;
 
void setup() {
  // open the serial port at 9600 bps:
  Serial.begin(9600);

  // init control signals as outputs
  pinMode (DAC_CS_N, OUTPUT);
  pinMode (LDAC_N, OUTPUT);
  pinMode (SHDN_N, OUTPUT);
  
  // Pull SHUTDOWN high to enable chip 
  digitalWrite(SHDN_N,HIGH);
  
  // Init SPI
  SPI.setClockDivider(SPI_CLOCK_DIV128);  // Talk to DAC slower
  SPI.setDataMode(SPI_MODE0);             // SPI mode 0
  SPI.begin();                            // Start SPI communications
}

void loop() {
  // DAC output should cycle between 0 - 512mV
  for(int level = 0; level < 64; level++) {
         MCP4801Write(level);
    delay(5000);
  }
}

// MCP4801Write {{{
void MCP4801Write(int value) {
  int wr_enable =0;
  int gain =1;
  int shdn = 1;
  int command = 0;
  int MSB =0;
  int LSB =0;
  
  Serial.print("Value: ");
  Serial.println(value);
  
  float voltage = 0;
  voltage = 2.048/256 *(value);
  Serial.print("Voltage: ");
  Serial.println(voltage,4);

  command = ((wr_enable << 15) | (gain << 13) | (shdn << 12) | (value << 4));
  
  Serial.print("Command: ");
  Serial.println(command, BIN);

  MSB = highByte(command); // Same as ((command & 0xFF00) >> 8 )
  LSB = lowByte(command);  // Same aS  (command & 0x00FF)

  Serial.print("MSB: ");
  Serial.println(MSB, BIN);
  Serial.print("LSB: ");
  Serial.println(LSB, BIN);
  
  // take the CS pin low to select the chip:
  digitalWrite(DAC_CS_N,LOW);
  // send in the address and value via SPI
  digitalWrite(LDAC_N,HIGH);
  SPI.transfer(MSB);
  SPI.transfer(LSB);
  digitalWrite(LDAC_N,LOW);
  digitalWrite(DAC_CS_N,HIGH);
}
// }}} vim fold
