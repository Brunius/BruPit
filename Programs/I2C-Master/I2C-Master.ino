#include <Wire.h>
#include <Joystick.h>

#define HID_ID 0x03

Joystick_ Joystick(HID_ID, JOYSTICK_TYPE_GAMEPAD, 128, 0);

#define PING_FREQUENCY 5000 //5 seconds

byte addressList[16][3];  //16 addresses is 128 buttons, assuming 8 buttons per address. That seems a reasonable maximum.
                          //[0] is the address of the child
                          //[1] is the number of buttons
                          //[2] is the number of rotaries
byte addressLength = 0;

void ping_bus() {
  addressLength = 0;
  for (byte address = 0x08; address <= 0x7F; address++) {
    //0x00 -> 0x07 are reserved addresses
    //0x7F is the highest possible address
    //Therefore we ping 0x08 -> 0x7F
    Wire.beginTransmission(address);
    Wire.write(0x69);
    byte returnValue = Wire.endTransmission();

    if (returnValue == 0) {
      //Found a device!
      Wire.requestFrom(address, 2);
      addressList[addressLength][0] = address;
      addressList[addressLength][1] = Wire.read();
      addressList[addressLength][2] = Wire.read();
      addressLength++;
    }
  }
}

void writeJoystickValue(int value, int index) {
  /*
   * index mappings:
   *    0 = X
   *    1 = Y
   *    2 = Z
   *    3 = RX
   *    4 = RY
   *    5 = RZ
   */
   switch (index){
    case 0:
      Joystick.setXAxis(value);
      break;
    case 1:
      Joystick.setYAxis(value);
      break;
    case 2:
      Joystick.setZAxis(value);
      break;
    case 3:
      Joystick.setRxAxis(value);
      break;
    case 4:
      Joystick.setRyAxis(value);
      break;
    case 5:
      Joystick.setRzAxis(value);
      break;
   }
   
}

void setupJoysticks() {
  Joystick.setXAxisRange(0, 255);
  Joystick.setYAxisRange(0, 255);
  Joystick.setZAxisRange(0, 255);
  Joystick.setRxAxisRange(0, 255);
  Joystick.setRyAxisRange(0, 255);
  Joystick.setRzAxisRange(0, 255);
}

void setup() {
  Serial.begin(9600);
  Wire.begin();
  delay(5000);  //Allow other devices time to come up. 
  ping_bus();

  Joystick.begin();
  setupJoysticks();
  Serial.println("Addresses:");
  for (int i = 0; i < addressLength; i++) {
    Serial.print("  Found device at 0x");
    Serial.print(addressList[i][0], HEX);
    Serial.print(" with ");
    Serial.print(addressList[i][1]);
    Serial.println(" buttons");
  }
  Serial.println("End list");
//  while (!Serial.available()){};
}

int millisecondsSincePing = 0;

void loop() {
  uint8_t buttonIndex = 0;
  uint8_t rotaryIndex = 0;
  for (uint8_t i = 0; i < addressLength; i++) {
    Serial.print("address: 0x");
    Serial.println(addressList[i][0], HEX);
    Serial.print("buttonIndex: ");
    Serial.println(buttonIndex);
    //Determine number of bytes for buttons
    uint8_t requestBytes = addressList[i][1]/8 + addressList[i][2];  //[i][1]/8 gets number of buttons, [i][2] is number of rotaries
    if (addressList[i][1]%8) {
      requestBytes++;
    }
    Wire.requestFrom(addressList[i][0], requestBytes);
    uint8_t buttonCount = addressList[i][1];
    uint8_t rotaryCount = addressList[i][2];
    while (Wire.available()) {
      byte tempByte = Wire.read();
      Serial.print("  Byte - 0x");
      Serial.println(tempByte, HEX);
      if (buttonCount) {
        for (uint8_t j = 0; j < 8; j++) {
          //cycle through buttons, individually setting state
          Joystick.setButton(buttonIndex, (tempByte&(0x01<<j)));
          buttonIndex++;
          buttonCount--;
        }
      } else if (rotaryCount) {
        writeJoystickValue(tempByte, rotaryIndex);
        rotaryIndex++;
        rotaryCount--;
      }
    }
  }
  delay(50);
  millisecondsSincePing += 50;
  if (millisecondsSincePing >= PING_FREQUENCY) {
    ping_bus();
    millisecondsSincePing = 0;
  }
}
