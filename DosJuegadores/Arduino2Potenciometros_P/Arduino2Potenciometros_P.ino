//sensores analogos

int sensorValue;
int sensorValue2; 

int inputPin = A0;
int inputPin2 = A1;       

void setup() 
{
  Serial.begin(9600);  
}

void loop() 
{
  //al dividirlo entre 4 me bota datos de 0-255 y no de 0-1023 ke es lo normal 
  sensorValue = analogRead(inputPin);
  sensorValue2 = analogRead(inputPin2);

  //sensorValue = analogRead(inputPin)/4;
  //sensorValue2 = analogRead(inputPin2)/4;
  
  
  //imprimo el dato en consola DEC para poderlo ver yo, Byte para ke lo vea la makina, solo se imprime cuando no se este usando serial.write
  //Serial.println(sensorValue, DEC);
  //Serial.println(sensorValue2, DEC);

  //otra forma de enviar los datos a processing es no usando serial.write, sino serial.println, sin embargo en processing no se utiliza port.read(), sino port.readStringUntil('\n');
  Serial.print(sensorValue);
  Serial.print('T');
  Serial.print(sensorValue2);
  Serial.println();

  //cada 100 me envia el dato  
  delay(100); 
}
