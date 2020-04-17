import ddf.minim.*;
PImage persona;
PImage fondo;
float posX[];
float posY[];
int estado[];
int puntaje=0;
float vel;
float distancia=0;
PFont letraFuente;

Minim audio;
AudioPlayer rugido;


//----------------------Setup ------------------
void setup (){
  size(1080,600);
  audio = new Minim(this);
  rugido = audio.loadFile("trex.mp3");
  //Rugido 
  rugido.loop();
  fondo=loadImage("Terex.jpg");
  persona=loadImage("Person1.png");

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

    posX[i]=random(300,700);
    posY[i]=random(0, 200);
    estado[i]=1;
  }
}
//--------------------------Gráfica ------------------


void draw()
{
  background(fondo);
  
  for (int i=0; i<100; i++)
  {
    vel=random (0.1, 1);
    posY[i] = posY[i] + vel;
  }
  
 

  fill(255, 0, 0);
  textFont(letraFuente,48);
  for (int i=0; i<100; i++)
  {
    if (estado[i]==1)
    {
      
      image(persona,posX[i], posY[i], 50, 50);
    }
  }

  for (int i=0; i<100; i++) //Matar a el enemigo o distancia 
  {

    if (mousePressed == true) {

      distancia = dist(mouseX, mouseY, posX[i], posY[i]);
      if (distancia<=10)
      {
        estado [i] =0;
      }
    }
  }
  
  fill(23,67,45);
  text("RESCATE : "+ puntaje,110,270);
  
  puntaje=0;
  for(int i=0;i<100;i++)
  {
    if(estado[i]==0)
    {
      puntaje++;
    }
  
  
  }
  
  
  
  
}  
