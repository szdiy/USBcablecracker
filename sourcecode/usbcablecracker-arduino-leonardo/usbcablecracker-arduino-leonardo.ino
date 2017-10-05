/*
  LiquidCrystal Library - Hello World

 Demonstrates the use a 16x2 LCD display.  The LiquidCrystal
 library works with all LCD displays that are compatible with the
 Hitachi HD44780 driver. There are many of them out there, and you
 can usually tell them by the 16-pin interface.

 This sketch prints "Hello World!" to the LCD
 and shows the time.

  The circuit:
 * LCD RS pin to digital pin 12
 * LCD Enable pin to digital pin 11
 * LCD D4 pin to digital pin 5
 * LCD D5 pin to digital pin 4
 * LCD D6 pin to digital pin 3
 * LCD D7 pin to digital pin 2
 * LCD R/W pin to ground
 * LCD VSS pin to ground
 * LCD VCC pin to 5V
 * 10K resistor:
 * ends to +5V and ground
 * wiper to LCD VO pin (pin 3)

 Library originally added 18 Apr 2008
 by David A. Mellis
 library modified 5 Jul 2009
 by Limor Fried (http://www.ladyada.net)
 example added 9 Jul 2009
 by Tom Igoe
 modified 22 Nov 2010
 by Tom Igoe

 This example code is in the public domain.

 http://www.arduino.cc/en/Tutorial/LiquidCrystal
 */

// include the library code:
#include <LiquidCrystal.h>

// initialize the library with the numbers of the interface pins
// LiquidCrystal lcd(12, 11, 5, 4, 3, 2);
// LiquidCrystal lcd(12, 11, 7, 6, 5, 4);
LiquidCrystal lcd (4, 5, 6, 7, 11, 12);

int analogPin0 = 0;
int analogPin1 = 1;

/********************************************************************/
// First we include the libraries
#include <OneWire.h>
#include <DallasTemperature.h>
/********************************************************************/
// Data wire is plugged into pin 2 on the Arduino
// #define ONE_WIRE_BUS 13
/********************************************************************/
// Setup a oneWire instance to communicate with any OneWire devices
// (not just Maxim/Dallas temperature ICs)
// OneWire oneWire(ONE_WIRE_BUS);
/********************************************************************/
// Pass our oneWire reference to Dallas Temperature.
// DallasTemperature sensors(&oneWire);
/********************************************************************/



void setup()
{
  // set up the LCD's number of columns and rows:
  lcd.begin (16, 2);
  // Print a message to the LCD.
  lcd.print ("hello, world!");

  // Rafael Analog Ref
  analogReference (INTERNAL);
  // analogReference(INTERNAL2V56);
  //type: which type of reference to use (DEFAULT, INTERNAL, INTERNAL1V1, INTERNAL2V56, or EXTERNAL).
  // https://www.arduino.cc/en/Reference/analogReference
  // analogReference (INTERNAL1V1);           // compile sound
  // analogReference (2);     // for INTERNAL1V1 but not defined by arduiho.h for Atmega328P

  ADMUX |= (1 << REFS0) | (1 << REFS1);  // datasheet page 250 and 262, output internal reference voltage.

  // ADMUX |= 1<<REFS0;      // datasheet page 250 and 262, output internal reference voltage.
  // ADMUX &= 0xFF ^ (1<<REFS1);


  ////////////////////////////////////////////////////////////////////////////
  // start serial port
  Serial.begin(9600);
  Serial.println("Dallas Temperature IC Control Library Demo");
  // Start up the library
  // sensors.begin();
  ////////////////////////////////////////////////////////////////////////////

}

void loop()
{
  int val;
  float resistance;
  delay (200);
  // set the cursor to column 0, line 1
  // (note: line 1 is the second row, since counting begins with 0):
  lcd.setCursor (0, 0);
  lcd.print ("                ");
  // print the number of seconds since reset:
  // lcd.print(millis() / 1000);


  lcd.setCursor (0, 1);
  lcd.print ("    ");
  val = analogRead (analogPin0);
  delay(1);
  val = analogRead (analogPin0);
  delay(1);
  lcd.setCursor (0, 1);
  lcd.print (val);


  lcd.setCursor (4, 1);
  lcd.print ("    ");
  // val = analogRead(analogPin0);
  // resistance = val;
  // current source voltage: Vref
  // current source resistor 1 and 2: 68 Ohm and 33 Ohm
  // Instrumation Amplifier Gain: 10

  // resistance = 101 / 10 - (101 * value) / 10230
  resistance = 10.1 - 0.00987292277614858 * val;

  lcd.setCursor (4, 1);
  lcd.print (resistance);
  lcd.print ("ohm ");

  // lcd.print ("    ");
  // val = analogRead (analogPin1);
  // lcd.setCursor (4, 1);
  // lcd.print (val);



  lcd.setCursor (0, 0);
  lcd.print ("                ");
  lcd.setCursor (0, 0);
  if (resistance < 0.6)
  {
    lcd.print ("Flawless cable!");
  }
  else if (resistance < 1)
  {
    lcd.print ("Good cable!");
  }
  else if (resistance < 2)
  {
    lcd.print ("Barely useful.");
  }
  else if (resistance < 3)
  {
    lcd.print ("Cut it!");
  }
  else if (resistance < 4)
  {
    lcd.print ("Throw it away!");
  }
  else if (resistance < 6)
  {
    lcd.print ("At your own risk!");
  }
  else if (resistance > 10)
  {
    lcd.print ("                ");
  }
  // lcd.scrollDisplayLeft();
  // lcd.autoscroll();


  ////////////////////////////////////////////////////////////////////////////
  // call sensors.requestTemperatures() to issue a global temperature
  // request to all devices on the bus
  /********************************************************************/
  // Serial.print(" Requesting temperatures...");
  // sensors.requestTemperatures(); // Send the command to get temperature readings
  // Serial.println("DONE");
  /********************************************************************/
  // Serial.print("Temperature is: ");
  // lcd.setCursor (11, 1);
  // lcd.print("         ");
  // lcd.setCursor (11, 1);
  // lcd.print(sensors.getTempCByIndex(0)); // Why "byIndex"?
  // You can have more than one DS18B20 on the same bus.
  // 0 refers to the first IC on the wire
  // delay(750); // 18B20 need 750ms sampling time

}
