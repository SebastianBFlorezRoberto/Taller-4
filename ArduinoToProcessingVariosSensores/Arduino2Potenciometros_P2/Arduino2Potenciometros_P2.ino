//sensores analogos

int sensorValue;
int sensorValue2;
int sensorValue3;
int sensorValue4;
int sensorValue5;
int sensorValue6;
int sensorValue7;
int sensorValue8;


int inputPin = 7;
int inputPin2 = 8;
int inputLuz= A0;
int inputLuz2= A1;
int inputLuz3= A2;
int inputLuz4= A3;
int inputLuz5= A4;
int inputLuz6= A5;
int map1;
int map2;
int map3;
int map4;
int map5;
int map6;

void setup()
{
  Serial.begin(9600);
}

void loop()
{
  //al dividirlo entre 4 me bota datos de 0-255 y no de 0-1023 ke es lo normal
    
  sensorValue = digitalRead(inputPin);
  sensorValue2 = digitalRead(inputPin2);
  sensorValue3 = analogRead(inputLuz);
  sensorValue4 = analogRead(inputLuz2);
  sensorValue5 = analogRead(inputLuz3);
  sensorValue6 = analogRead(inputLuz4);
  sensorValue7 = analogRead(inputLuz5);
  sensorValue8 = analogRead(inputLuz6);

  map1= map(sensorValue3,300,120,0,1);
  map2= map(sensorValue4,300,120,0,1);
  map3= map(sensorValue5,300,120,0,1);
  map4= map(sensorValue6,300,120,0,1);
  map5= map(sensorValue7,300,120,0,1);
  map6= map(sensorValue8,300,120,0,1);

   
  //sensorValue = analogRead(inputPin)/4;
  //sensorValue2 = analogRead(inputPin2)/4;


  //imprimo el dato en consola DEC para poderlo ver yo, Byte para ke lo vea la makina, solo se imprime cuando no se este usando serial.write
  //Serial.println(sensorValue, DEC);
  //Serial.println(sensorValue2, DEC);

  //otra forma de enviar los datos a processing es no usando serial.write, sino serial.println, sin embargo en processing no se utiliza port.read(), sino port.readStringUntil('\n');
  Serial.print(sensorValue);
  Serial.print('T');
  Serial.print(sensorValue2);
  Serial.print('T');
  Serial.print(map1);
  Serial.print('T');
  Serial.print(map2);
  Serial.print('T');
  Serial.print(map3);
  Serial.print('T');
  Serial.print(map4);
  Serial.print('T');
  Serial.print(map5);
  Serial.print('T');
  Serial.print(map6);
  Serial.println();

  //cada 100 me envia el dato
  delay(100);
}
