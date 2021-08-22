#include <Wire.h>

#define NUM_COLS 2

#define COL_1 1
#define COL_2 0

#define NUM_ROWS 6

#define ROW_1 2
#define ROW_2 3
#define ROW_3 4
#define ROW_4 5
#define ROW_5 6
#define ROW_6 7

byte rowPins[NUM_ROWS] = {ROW_1, ROW_2, ROW_3, ROW_4, ROW_5, ROW_6};
byte colPins[NUM_COLS] = {COL_1, COL_2};

union buttonStorage {
  uint16_t i;
  byte b[2];
};

union buttonStorage buttonState;


#define I2C_BASE 0x68

#define I2C_1_LINE 8
#define I2C_2_LINE 9
#define I2C_4_LINE 10

#define NUMBER_BUTTONS 12
#define NUMBER_ROTARIES 0

boolean returnInputs = false;

void i2c_setup() {
  pinMode(I2C_4_LINE, INPUT_PULLUP);
  pinMode(I2C_2_LINE, INPUT_PULLUP);
  pinMode(I2C_1_LINE, INPUT_PULLUP);

  byte address = I2C_BASE;

  address += 4*!digitalRead(I2C_4_LINE);
  address += 2*!digitalRead(I2C_2_LINE);
  address += 1*!digitalRead(I2C_1_LINE);
  
  Wire.begin(address);
  Wire.onRequest(requestEvent);
  Wire.onReceive(receiveEvent);
}

void matrix_setup() {
  for (int i = 0; i < NUM_COLS; i++) {
    pinMode(colPins[i], OUTPUT);
  }
  for (int i = 0; i < NUM_ROWS; i++) {
    pinMode(rowPins[i], INPUT_PULLUP);
  }
  buttonState.i = 0;
}

void read_buttons() {
  uint8_t buttonIndex = 0;
  for (int i = 0; i < NUM_COLS; i++) {
    //COLUMNS
    digitalWrite(colPins[i], LOW);
    for (int j = 0; j < NUM_ROWS; j++) {
      //ROWS
      if(!digitalRead(rowPins[j])) {
        buttonState.i |= (uint32_t)1 << buttonIndex;
      } else {
        buttonState.i &= ~((uint32_t)1 << buttonIndex);
      }
      buttonIndex++;
    }
    digitalWrite(colPins[i], HIGH);
  }
}

void setup() {
  // put your setup code here, to run once:
  i2c_setup();
  matrix_setup();
}

void loop() {
  // put your main code here, to run repeatedly:
  //delay(10);
  read_buttons();
}

void requestEvent() {
  if (returnInputs) {
    //Return number of inputs provided by this child board
    Wire.write(NUMBER_BUTTONS);
    Wire.write(NUMBER_ROTARIES);
    returnInputs = false;
  } else {
    //Return state of inputs. Provide buttons as byte-grouped 0/1, provide rotaries as 0-255
    //example - Wire.write(0b01010101); is 8 buttons, on/off/on/off/on/off/on/off
    Wire.write(buttonState.b, 2);
  }
}

void receiveEvent(int receiveBytes) {
  //The expectation is that if we receive any bytes at all, it's putting us into "how many inputs do you provide?" mode.
  //Still, we'll check.
  if (Wire.read() == 0x69) {
    returnInputs = true;
  }
}
