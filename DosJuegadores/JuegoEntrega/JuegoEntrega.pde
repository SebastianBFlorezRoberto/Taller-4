import processing.serial.*;

//------------ Potenciometro ----------------
import ddf.minim.*;
Serial port;
float possX;
float mapeado;
int leer;
int anchoDino = 300;
int altoDino = 200;

String sensores;
int potenciometro1;
int potenciometro2;

float posicionX1; //posicion del jugador 1
float posicionX2; //posicion del jugador 2 
float posicionX3; //Rectangulo Dino 2

PImage persona1[];
PImage persona2;
PImage persona3;
PImage fondo;
PImage dino;
PImage dino2;
float posX[];
float posY[];
int estado[];
int puntaje=0;
int puntaje2=0;
float vel;
float distancia=0;
PFont letraFuente;

Minim audio;
AudioPlayer rugido;


//----------------------Setup ------------------
void setup () {
  size(1080, 600);
  audio = new Minim(this);
  rugido = audio.loadFile("trex.mp3");
  //Rugido 
  rugido.loop();
  fondo=loadImage("Terex.jpg");
  persona1 = new PImage[100];
  dino = loadImage("dinoRex.png");
  dino2 = loadImage("dinoRex2.png");
  //Zona de capturar a la presa

  port = new Serial(this, Serial.list()[0], 9600);
  for (int i=0; i<3; i++)
  {
  }
  letraFuente = loadFont("BodoniMTPosterCompressed-48.vlw");
  posX = new float [100];
  posY= new float [100];
  estado = new int [100];

  //definir la posición de los enemigos o las esferas 
  for (int i=0; i<100; i++)  
  {
    int aleatorio = int(random(1, 3));
    println(aleatorio);
    if (aleatorio==1) {
      persona1[i] = loadImage("Person1.png");
    } 

    if (aleatorio==2) {
      persona1[i] = loadImage("Person2.png");
    } 

    if (aleatorio==3) {
      persona1[i] = loadImage("Person3.png");
    } 

    posX[i]=random(20, 1000);
    posY[i]=random(0, 100);
    estado[i]=1;
  }
}
//--------------------------Gráfica ------------------


void draw() {
  background(fondo);


  for (int i=0; i<100; i++)
  {
    vel=random (0.1, 3);
    posY[i] = posY[i] + vel;
  }

  /*Movimiento con potenciometro 1
   
   if (0 < port.available()){
   
   leer = port.read();
   println(leer);
   mapeado = map(leer,0,255,0,1000);
   
   }*/

  //Movimientos con dos potenciometros

  if (0 < port.available())
  {
    sensores = port.readStringUntil('\n');

    if (sensores !=null) {

      println(sensores);
      //Arreglo que divida los datos "T"
      String [] datosSensor = split (sensores, 'T');

      if (datosSensor.length == 2) {
        println(datosSensor[0]);
        println(datosSensor[1]);
        potenciometro1 = int(trim(datosSensor[0]));
        potenciometro2 = int(trim(datosSensor[1]));
        println(potenciometro1);
        println(potenciometro2);
      }
    }
    posicionX1 = map(potenciometro1,0,1023,0,1000);
    posicionX2 = map(potenciometro2,0,1023,-220,780);
    posicionX3 = map(potenciometro2,0,1023,60,1060);
  }
  

  //posY = mouseY;
  //possX = mapeado;
   image(dino, posicionX1, 390, anchoDino, altoDino);
   fill(255);
   rect (posicionX1,380,20,10);
   image(dino2, posicionX2, 390, anchoDino, altoDino);
   fill(255);
   rect (posicionX3,380,20,10);
  //------------------------------
 
  
   //Texto presas juador 1
  fill(300);
  textFont(letraFuente, 38);
  text("PRESAS GLOBALES: "+ puntaje, 110, 270);

  for (int i=0; i<100; i++)
  {
    if (estado[i]==1)
    {      
      image(persona1[i], posX[i], posY[i], 50, 50);
    }
  }

  for (int i=0; i<100; i++) //Matar a el enemigo o distancia 
  {
    /*if (mousePressed == true) {
      distancia = dist(100, 200, 100, 200);
      if (distancia<=50)
      {
        estado [i] =0;
      }
    }*/
    
    distancia = dist(posicionX1,380,posX[i], posY[i]);
    if (distancia <=20){
    estado[i]=0;
    }
    
       distancia = dist(posicionX3,380,posX[i], posY[i]);
    if (distancia <=20){
    estado[i]=0;
    }
  }
  //se vuelve a declarar e inicializar para que no sume infinitamente
  puntaje=0;
  for (int i=0; i<100; i++)
  {
    if (estado[i]==0)
    {
      puntaje++;
    }
  }
}  
