//--------------------------Librerias---------------------------
import processing.serial.*;

Serial port;

//---------------------------Varibles--------------------------
//valores de los sensores de wiring como input

PFont fuente;

PImage inicio;
PImage jugadores;
PImage pantallaNJugadores;
PImage pantallaSeleccionJugadores;
PImage interfazConsiste;
PImage pantallaBrindis;
PImage pantallaPortavasos;
PImage pantallaRonda1;
PImage pantallaPregunta1;
PImage pantallaPregunta2;
PImage pantallaPregunta3;
PImage pantallaPregunta4;
PImage pantallaPregunta5;
PImage pantallaRonda2;
PImage pantallaPregunta6;
PImage pantallaPregunta7;
PImage pantallaPregunta8;
PImage pantallaPregunta9;
PImage pantallaPregunta10;
PImage pantallaRonda3;
PImage pantallaPregunta11;
PImage pantallaPregunta12;
PImage pantallaPregunta13;
PImage pantallaPregunta14;
PImage pantallaPregunta15;
PImage pantallaRepresenta;
PImage pantallaRetroalimentacion;
PImage pantallaResultados;
PImage luz1;
PImage luz2;
PImage luz3;
PImage muro;
PImage flechas;
PImage estantes;
PImage estantes2;
PImage jugador;
PImage jugador1;
PImage jugador1Ilu;
PImage jugador2;
PImage jugador2Ilu;
PImage jugador3;
PImage jugador3Ilu;
PImage cerveza0;
PImage cerveza1;
PImage cerveza2;
PImage cerveza3;
PImage cerveza4;
PImage cerveza5;
PImage cerveza6;
PImage cerveza7;
PImage cerveza8;
PImage cerveza9;
PImage cerveza10;
PImage cerveza11;
PImage cerveza12;
PImage cerveza13;
PImage cerveza14;
PImage cerveza15;



String sensores;
int retroceder;
int avanzar;
int brindis1;
int brindis2;
int brindis3;
int portavasos1;
int portavasos2;
int portavasos3;
int estado=0;
int contador1=0;
int contador2=0;
int contador3=0;


boolean unaVez=false;
boolean unaVez2=false;

boolean brindis1Bool=false;
boolean brindis1Bool1=false;
boolean brindis1Bool2=false;
boolean brindis1Bool3=false;
boolean brindis1Bool4=false;
boolean brindis1Bool5=false;
boolean brindis1Bool6=false;
boolean brindis1Bool7=false;
boolean brindis1Bool8=false;
boolean brindis1Bool9=false;
boolean brindis1Bool10=false;
boolean brindis1Bool11=false;
boolean brindis1Bool12=false;
boolean brindis1Bool13=false;
boolean brindis1Bool14=false;
boolean brindis1Bool15=false;

boolean brindis2Bool=false;
boolean brindis2Bool1=false;
boolean brindis2Bool2=false;
boolean brindis2Bool3=false;
boolean brindis2Bool4=false;
boolean brindis2Bool5=false;
boolean brindis2Bool6=false;
boolean brindis2Bool7=false;
boolean brindis2Bool8=false;
boolean brindis2Bool9=false;
boolean brindis2Bool10=false;
boolean brindis2Bool11=false;
boolean brindis2Bool12=false;
boolean brindis2Bool13=false;
boolean brindis2Bool14=false;
boolean brindis2Bool15=false;

boolean brindis3Bool=false;
boolean brindis3Bool1=false;
boolean brindis3Bool2=false;
boolean brindis3Bool3=false;
boolean brindis3Bool4=false;
boolean brindis3Bool5=false;
boolean brindis3Bool6=false;
boolean brindis3Bool7=false;
boolean brindis3Bool8=false;
boolean brindis3Bool9=false;
boolean brindis3Bool10=false;
boolean brindis3Bool11=false;
boolean brindis3Bool12=false;
boolean brindis3Bool13=false;
boolean brindis3Bool14=false;
boolean brindis3Bool15=false;

boolean portavasos1Bool1=false;
boolean portavasos1Bool2=false;
boolean portavasos1Bool3=false;
boolean portavasos1Bool4=false;
boolean portavasos1Bool5=false;
boolean portavasos1Bool6=false;
boolean portavasos1Bool7=false;
boolean portavasos1Bool8=false;
boolean portavasos1Bool9=false;
boolean portavasos1Bool10=false;
boolean portavasos1Bool11=false;
boolean portavasos1Bool12=false;
boolean portavasos1Bool13=false;
boolean portavasos1Bool14=false;
boolean portavasos1Bool15=false;

boolean portavasos2Bool1=false;
boolean portavasos2Bool2=false;
boolean portavasos2Bool3=false;
boolean portavasos2Bool4=false;
boolean portavasos2Bool5=false;
boolean portavasos2Bool6=false;
boolean portavasos2Bool7=false;
boolean portavasos2Bool8=false;
boolean portavasos2Bool9=false;
boolean portavasos2Bool10=false;
boolean portavasos2Bool11=false;
boolean portavasos2Bool12=false;
boolean portavasos2Bool13=false;
boolean portavasos2Bool14=false;
boolean portavasos2Bool15=false;

boolean portavasos3Bool1=false;
boolean portavasos3Bool2=false;
boolean portavasos3Bool3=false;
boolean portavasos3Bool4=false;
boolean portavasos3Bool5=false;
boolean portavasos3Bool6=false;
boolean portavasos3Bool7=false;
boolean portavasos3Bool8=false;
boolean portavasos3Bool9=false;
boolean portavasos3Bool10=false;
boolean portavasos3Bool11=false;
boolean portavasos3Bool12=false;
boolean portavasos3Bool13=false;
boolean portavasos3Bool14=false;
boolean portavasos3Bool15=false;

boolean UnaVezFotocelda1 = false;
boolean UnaVezFotocelda2 = false;
boolean UnaVezFotocelda3 = false;

//--------------------------- Setup ---------------------------
void setup()
{
  size(1366, 768);
  contador1=0;
  contador2=0;
  contador3=0;

  noStroke();
  port = new Serial(this, Serial.list()[0], 9600);
  //port = new Serial(this, "/dev/cu.usbmodem14111", 9600); 

  fuente= loadFont("Arial-Black-48.vlw");

  inicio=loadImage("0.jpg"); 
  jugadores=loadImage("1.jpg"); 
  pantallaNJugadores=loadImage("pantallaNJugadores.jpg");
  pantallaSeleccionJugadores=loadImage("pantallaSeleccionJugadores.jpg");
  interfazConsiste=loadImage("interfazConsiste.jpg");
  pantallaBrindis=loadImage("pantallaBrindis.jpg");
  pantallaPortavasos=loadImage("pantallaPortavasos.jpg");
  pantallaRonda1=loadImage("pantallaRonda1.jpg");
  pantallaPregunta1=loadImage("pantallaPregunta1.jpg");
  pantallaPregunta2=loadImage("pantallaPregunta2.jpg");
  pantallaPregunta3=loadImage("pantallaPregunta3.jpg");
  pantallaPregunta4=loadImage("pantallaPregunta4.jpg");
  pantallaPregunta5=loadImage("pantallaPregunta5.jpg");
  pantallaRonda2=loadImage("pantallaRonda2.jpg");
  pantallaPregunta6=loadImage("pantallaPregunta6.jpg");
  pantallaPregunta7=loadImage("pantallaPregunta7.jpg");
  pantallaPregunta8=loadImage("pantallaPregunta8.jpg");
  pantallaPregunta9=loadImage("pantallaPregunta9.jpg");
  pantallaPregunta10=loadImage("pantallaPregunta10.jpg");
  pantallaRonda3=loadImage("pantallaRonda3.jpg");
  pantallaPregunta11=loadImage("pantallaPregunta11.jpg");
  pantallaPregunta12=loadImage("pantallaPregunta12.jpg");
  pantallaPregunta13=loadImage("pantallaPregunta13.jpg");
  pantallaPregunta14=loadImage("pantallaPregunta14.jpg");
  pantallaPregunta15=loadImage("pantallaPregunta15.jpg");
  pantallaRepresenta=loadImage("pantallaRepresenta.jpg");
  pantallaResultados=loadImage("pantallaResultados.jpg");
  pantallaRetroalimentacion=loadImage("pantallaRetroalimentacion.jpg");
  luz1=loadImage("luz1.png");
  luz2=loadImage("luz2.png");
  luz3=loadImage("luz3.png");
  muro=loadImage("muro.jpg");
  flechas=loadImage("flechas.png");
  estantes  =loadImage("estantes.png");
  estantes2  =loadImage("estante2.png");
  jugador  =loadImage("jugadores.png");
  jugador1=loadImage("jugador1.png");
  jugador1Ilu=loadImage("jugador1Iluminado.png");
  jugador2=loadImage("jugador2.png");
  jugador2Ilu=loadImage("jugador2Iluminado.png");
  jugador3=loadImage("jugador3.png");
  jugador3Ilu=loadImage("jugador3Iluminado.png");
  cerveza0=loadImage("cerveza0.png");
  cerveza1=loadImage("cerveza1.png");
  cerveza2=loadImage("cerveza2.png");
  cerveza3=loadImage("cerveza3.png");
  cerveza4=loadImage("cerveza4.png");
  cerveza5=loadImage("cerveza5.png");
  cerveza6=loadImage("cerveza6.png");
  cerveza7=loadImage("cerveza7.png");
  cerveza8=loadImage("cerveza8.png");
  cerveza9=loadImage("cerveza9.png");
  cerveza10=loadImage("cerveza10.png");
  cerveza11=loadImage("cerveza11.png");
  cerveza12=loadImage("cerveza12.png");
  cerveza13=loadImage("cerveza13.png");
  cerveza14=loadImage("cerveza14.png");
  cerveza15=loadImage("cerveza15.png");
}


//------------------------Gráfica-----------------------------
void draw()
{
  //ubicacion del jugador con el sensor de wiring
  if (0 < port.available()) 
  {     
    //otra forma de enviar los datos a processing es no usando serial.write, sino serial.println, sin embargo en processing no se utiliza port.read(), sino port.readStringUntil('\n');
    sensores =  port.readStringUntil('\n');    

    if (sensores != null)
    {
//println(sensores);
      //se crea un arreglo que divide los datos y los guarda dentro del arreglo, para dividir los datos se hace con split cuando le llegue el caracter 'T',
      String[] datosSensor = split(sensores, 'T');

      if (datosSensor.length == 8)
      {
        /*println(datosSensor[0]);
        println(datosSensor[1]);
        println(datosSensor[2]);
        println(datosSensor[3]);
        println(datosSensor[4]);
        println(datosSensor[5]);
        println(datosSensor[6]);
        println(datosSensor[7]);*/
        retroceder = int(trim(datosSensor[0]));      
        avanzar = int(trim(datosSensor[1]));
        brindis1=int(trim(datosSensor[2]));
        brindis2=int(trim(datosSensor[3]));
        brindis3=int(trim(datosSensor[4]));
        portavasos1=int(trim(datosSensor[5]));
        portavasos2=int(trim(datosSensor[6]));
        portavasos3=int(trim(datosSensor[7]));
      }
    }
  }
   
 
   
  background(0);
  
  println(contador1);
  println(contador2);
  println(contador3);

  //Pantalla de inicio 
  if (estado==0 )
  {
    inicio();

    if (unaVez == false)
    {
      if (avanzar==1)
      {
        estado = 1; 
        unaVez = true;
      }
    }
  }//Cierre inicio



  //Pantalla Jugadores
  if (estado==1) 
  {
    pantallaNJugadores();

    if (unaVez==true) 
    {
      if (avanzar == 0)
      {
        unaVez = false;
      }
    }

    if (unaVez==false)
    {
      if (avanzar == 1)
      {
        estado = 2;
        unaVez = true;
      }
    }

    //Retroceder
    if (unaVez2 == false)
    {
      if (retroceder==1)
      {
        estado = 1; 
        unaVez2 = true;
      }
    }
  }//Cierre numero de jugadores


  //Pantalla seleccion de jugadores
  if (estado==2) {

    image(muro, 0, 0);
    image(estantes2, 0, 500);

    //brindis luz 1
    if (brindis1==1) {
      brindis1Bool=true;
    }

    if (brindis1Bool==true) {
      image(luz1, 0, 0);
    }

    //brindis luz 2
    if (brindis2==1) {
      brindis2Bool=true;
    }

    if (brindis2Bool==true) {
      image(luz2, 0, 0);
    }

    //brindis luz 3
    if (brindis3==1) {
      brindis3Bool=true;
    }

    if (brindis3Bool==true) {
      image(luz3, 0, 0);
    }

    //Interfaz

    image(flechas, 0, 0);
    image(jugador, 0, 0);



    if (unaVez==true) 
    {
      if (avanzar == 0)
      {
        unaVez = false;
      }
    }

    if (unaVez==false)
    {
      if (avanzar == 1)
      {
        estado = 3;
        unaVez = true;
      }
    }

    //Retroceder
    if (unaVez2==true) 
    {
      if (retroceder == 0)
      {
        unaVez2 = false;
      }
    }

    if (unaVez2==false)
    {
      if (retroceder == 1)
      {
        estado = 1;
        unaVez2 = true;
      }
    }
  }//Cierre Pantalla seleccion de jugadores




  //Pantalla el juego consiste
  if (estado==3) {
    interfazConsiste();
    if (unaVez==true) 
    {
      if (avanzar == 0)
      {
        unaVez = false;
      }
    }

    if (unaVez==false)
    {
      if (avanzar == 1)
      {
        estado = 4;
        unaVez = true;
      }
    }

    //Retroceder®
    if (unaVez2==true) 
    {
      if (retroceder == 0)
      {
        unaVez2 = false;
      }
    }

    if (unaVez2==false)
    {
      if (retroceder == 1)
      {
        estado = 2;
        unaVez2 = true;
      }
    }
  }//Cierre pantalla interfaz consiste

  if (estado==4) {
    pantallaBrindis();

    if (unaVez==true) 
    {
      if (avanzar == 0)
      {
        unaVez = false;
      }
    }

    if (unaVez==false)
    {
      if (avanzar == 1)
      {
        estado = 5;
        unaVez = true;
      }
    }


    //Retroceder
    if (unaVez2==true) 
    {
      if (retroceder == 0)
      {
        unaVez2 = false;
      }
    }

    if (unaVez2==false)
    {
      if (retroceder == 1)
      {
        estado = 3;
        unaVez2 = true;
      }
    }
  } //Cierre pantalla brindis



  if (estado==5) {
    pantallaPortavasos();

    if (unaVez==true) 
    {
      if (avanzar == 0)
      {
        unaVez = false;
      }
    }

    if (unaVez==false)
    {
      if (avanzar == 1)
      {
        estado = 6;
        unaVez = true;
        
      }
    }

    //Retroceder
    if (unaVez2==true) 
    {
      if (retroceder == 0)
      {
        unaVez2 = false;
      }
    }

    if (unaVez2==false)
    {
      if (retroceder == 1)
      {
        estado = 4;
        unaVez2 = true;
      }
    }
  } //Cierre pantalla portavasos

  //Pantalla Ronda1
  if (estado==6) {
    pantallaRonda1();

    if (unaVez==true) 
    {
      if (avanzar == 0)
      {
        unaVez = false;
      }
    }

    if (unaVez==false)
    {
      if (avanzar == 1)
      {
        estado = 7;
        unaVez = true;
      }
    }

    //Retroceder
    if (unaVez2==true) 
    {
      if (retroceder == 0)
      {
        unaVez2 = false;
      }
    }

    if (unaVez2==false)
    {
      if (retroceder == 1)
      {
        estado = 5;
        unaVez2 = true;
      }
    }
  } //Cierre pantalla Ronda1



  //__________________________________________________________________________________________________________________________________

  //Pantalla Pregunta 1
  if (estado==7) {
    pantallaPregunta1();

    //Brindis Jugador 1

    image(jugador1, 30, 650);

    //Brindis Jugador 1

    if (brindis1==1) {
      
      brindis1Bool1=true;
      
      if(UnaVezFotocelda1 == false)
      {
        contador1++;
        UnaVezFotocelda1 = true;
      }
    }

    if (brindis1Bool1==true) {
      image(jugador1Ilu, 30, 650);
      
    }

    //Brindis Jugador 2

    image(jugador2, 530, 650);

    if (brindis2==1) {
      brindis2Bool1=true;
      if(UnaVezFotocelda2 == false)
      {
        contador2++;
        UnaVezFotocelda2 = true;
      }
    }

    if (brindis2Bool1==true) {
      image(jugador2Ilu, 530, 650);
    }


    //Brindis Jugador 3

    image(jugador3, 1050, 650);

    if (brindis3==1) {
      brindis3Bool1=true;
      if(UnaVezFotocelda3 == false)
      {
        contador3++;
        UnaVezFotocelda3 = true;
      }
    }

    if (brindis3Bool1==true) {
      image(jugador3Ilu, 1050, 650);
    }


    //Portavasos Jugador 1

    if (portavasos1==1) {
      portavasos1Bool1=true;
    }

    if (portavasos1Bool1==true) {
      image(jugador1Ilu, 30, 650);
    }



    //Portavasos Jugador 2
    if (portavasos2==1) {
      portavasos2Bool1=true;
    }

    if (portavasos2Bool1==true) {
      image(jugador2Ilu, 530, 650);
    }


    //Portavasos Jugador 3
    if (portavasos3==1) {
      portavasos3Bool1=true;
    }

    if (portavasos3Bool1==true) {
      image(jugador3Ilu, 1050, 650);
    }



    //Avanzar
    if (unaVez==true) 
    {
      
      if (avanzar == 0)
      {
        unaVez = false;
      }
    }

    if (unaVez==false)
    {
      
      
      
      if (avanzar == 1)
      {
        estado = 8;
        UnaVezFotocelda1=false;
        UnaVezFotocelda2=false;
        UnaVezFotocelda3=false;
        unaVez = true;
        
      }
      
    }
  }//Cierre Pantalla Pregunta 1


  //______________________________________________________________________________________________________________


  //Pantalla Pregunta 2
  if (estado==8) {
    pantallaPregunta2();


    image(jugador1, 30, 650);

    //Brindis Jugador 1

    if (brindis1==1) 
    {
      brindis1Bool2=true;
      if(UnaVezFotocelda1 == false)
      {
          contador1++;  
          UnaVezFotocelda1=true;
      }
    }

    if (brindis1Bool2==true) {
      image(jugador1Ilu, 30, 650);
      
    }


    //Brindis Jugador 2

    image(jugador2, 530, 650);

    if (brindis2==1) {
      brindis2Bool2=true;
      if(UnaVezFotocelda2 == false)
      {
        contador2++;
        UnaVezFotocelda2 = true;
      }
    }

    if (brindis2Bool2==true) {
      image(jugador2Ilu, 530, 650);
    }


    //Brindis Jugador 3

    image(jugador3, 1050, 650);

    if (brindis3==1) {
      brindis3Bool2=true;
      if(UnaVezFotocelda3 == false)
      {
          contador3++;  
          UnaVezFotocelda3=true;
      }
    }

    if (brindis3Bool2==true) {
      image(jugador3Ilu, 1050, 650);
    }


    //Portavasos Jugador 1

    if (portavasos1==1) {
      portavasos1Bool2=true;
    }

    if (portavasos1Bool2==true) {
      image(jugador1Ilu, 30, 650);
    }



    //Portavasos Jugador 2
    if (portavasos2==1) {
      portavasos2Bool2=true;
    }

    if (portavasos2Bool2==true) {
      image(jugador2Ilu, 530, 650);
    }


    //Portavasos Jugador 3
    if (portavasos3==1) {
      portavasos3Bool2=true;
    }

    if (portavasos3Bool2==true) {
      image(jugador3Ilu, 1050, 650);
    }


    //Avanzar
    if (unaVez==true) 
    {
      if (avanzar == 0)
      {
        unaVez = false;
      }
    }

    if (unaVez==false)
    {
      if (avanzar == 1)
      {
        estado = 9;
        UnaVezFotocelda1=false;
        UnaVezFotocelda2=false;
        UnaVezFotocelda3=false;
        unaVez = true;
      }
    }
  }//Cierre Pantalla Pregunta 2

  //_______________________________________________________________________________________________________________________


  //Pantalla Pregunta 3
  if (estado==9) {
    pantallaPregunta3();


    image(jugador1, 30, 650);

    //Brindis Jugador 1

    if (brindis1==1) {
      brindis1Bool3=true;
      
      if(UnaVezFotocelda1 == false)
      {
          contador1++;  
          UnaVezFotocelda1=true;
      }
    }

    if (brindis1Bool3==true) {
      image(jugador1Ilu, 30, 650);
    }


    //Brindis Jugador 2

    image(jugador2, 530, 650);

    if (brindis2==1) {
      brindis2Bool3=true;
      if(UnaVezFotocelda2 == false)
      {
          contador2++;  
          UnaVezFotocelda2=true;
      }
    }

    if (brindis2Bool3==true) {
      image(jugador2Ilu, 530, 650);
    }


    //Brindis Jugador 3

    image(jugador3, 1050, 650);

    if (brindis3==1) {
      brindis3Bool3=true;
      if(UnaVezFotocelda3 == false)
      {
          contador3++;  
          UnaVezFotocelda3=true;
      }
    }

    if (brindis3Bool3==true) {
      image(jugador3Ilu, 1050, 650);
    }


    //Portavasos Jugador 1

    if (portavasos1==1) {
      portavasos1Bool3=true;
    }

    if (portavasos1Bool3==true) {
      image(jugador1Ilu, 30, 650);
    }



    //Portavasos Jugador 2
    if (portavasos2==1) {
      portavasos2Bool3=true;
    }

    if (portavasos2Bool3==true) {
      image(jugador2Ilu, 530, 650);
    }


    //Portavasos Jugador 3
    if (portavasos3==1) {
      portavasos3Bool3=true;
    }

    if (portavasos3Bool3==true) {
      image(jugador3Ilu, 1050, 650);
    }


    //Avanzar

    if (unaVez==true) 
    {
      if (avanzar == 0)
      {
        unaVez = false;
      }
    }

    if (unaVez==false)
    {
      if (avanzar == 1)
      {
        estado = 10;
        UnaVezFotocelda1=false;
        UnaVezFotocelda2=false;
        UnaVezFotocelda3=false;
        unaVez = true;
      }
    }
  }//Cierre Pantalla Pregunta 3

  //_____________________________________________________________________________________________________________________________


  //Pantalla Pregunta 4
  if (estado==10) {
    pantallaPregunta4();



    image(jugador1, 30, 650);

    //Brindis Jugador 1

    if (brindis1==1) {
      brindis1Bool4=true;
      if(UnaVezFotocelda1 == false)
      {
          contador1++;  
          UnaVezFotocelda1=true;
      }
    }

    if (brindis1Bool4==true) {
      image(jugador1Ilu, 30, 650);
    }


    //Brindis Jugador 2

    image(jugador2, 530, 650);

    if (brindis2==1) {
      brindis2Bool4=true;
      if(UnaVezFotocelda2 == false)
      {
          contador2++;  
          UnaVezFotocelda2=true;
      }
    }

    if (brindis2Bool4==true) {
      image(jugador2Ilu, 530, 650);
    }


    //Brindis Jugador 3

    image(jugador3, 1050, 650);

    if (brindis3==1) {
      brindis3Bool4=true;
      if(UnaVezFotocelda3 == false)
      {
          contador3++;  
          UnaVezFotocelda3=true;
      }
    }

    if (brindis3Bool4==true) {
      image(jugador3Ilu, 1050, 650);
    }


    //Portavasos Jugador 1

    if (portavasos1==1) {
      portavasos1Bool4=true;
    }

    if (portavasos1Bool4==true) {
      image(jugador1Ilu, 30, 650);
    }



    //Portavasos Jugador 2
    if (portavasos2==1) {
      portavasos2Bool4=true;
    }

    if (portavasos2Bool4==true) {
      image(jugador2Ilu, 530, 650);
    }


    //Portavasos Jugador 3
    if (portavasos3==1) {
      portavasos3Bool4=true;
    }

    if (portavasos3Bool4==true) {
      image(jugador3Ilu, 1050, 650);
    }

    //Avanzar

    if (unaVez==true) 
    {
      if (avanzar == 0)
      {
        unaVez = false;
      }
    }

    if (unaVez==false)
    {
      if (avanzar == 1)
      {
        estado = 11;
        UnaVezFotocelda1=false;
        UnaVezFotocelda2=false;
        UnaVezFotocelda3=false;
        unaVez = true;
      }
    }
  }//Cierre Pantalla Pregunta 4


  //________________________________________________________________________________________________________________________

  //Pantalla Pregunta 5
  if (estado==11) {
    pantallaPregunta5();

    image(jugador1, 30, 650);

    //Brindis Jugador 1

    if (brindis1==1) {
      brindis1Bool5=true;
      if(UnaVezFotocelda1 == false)
      {
          contador1++;  
          UnaVezFotocelda1=true;
      }
    }

    if (brindis1Bool5==true) {
      image(jugador1Ilu, 30, 650);
    }


    //Brindis Jugador 2

    image(jugador2, 530, 650);

    if (brindis2==1) {
      brindis2Bool5=true;
if(UnaVezFotocelda2 == false)
      {
          contador2++;  
          UnaVezFotocelda2=true;
      }
    }

    if (brindis2Bool5==true) {
      image(jugador2Ilu, 530, 650);
    }


    //Brindis Jugador 3

    image(jugador3, 1050, 650);

    if (brindis3==1) {
      brindis3Bool5=true;
      if(UnaVezFotocelda3 == false)
      {
          contador3++;  
          UnaVezFotocelda3=true;
      }
    }

    if (brindis3Bool5==true) {
      image(jugador3Ilu, 1050, 650);
    }


    //Portavasos Jugador 1

    if (portavasos1==1) {
      portavasos1Bool5=true;
    }

    if (portavasos1Bool5==true) {
      image(jugador1Ilu, 30, 650);
    }



    //Portavasos Jugador 2
    if (portavasos2==1) {
      portavasos2Bool5=true;
    }

    if (portavasos2Bool5==true) {
      image(jugador2Ilu, 530, 650);
    }


    //Portavasos Jugador 3
    if (portavasos3==1) {
      portavasos3Bool5=true;
    }

    if (portavasos3Bool5==true) {
      image(jugador3Ilu, 1050, 650);
    }

    //Avanzar

    if (unaVez==true) 
    {
      if (avanzar == 0)
      {
        unaVez = false;
      }
    }

    if (unaVez==false)
    {
      if (avanzar == 1)
      {
        estado = 12;
        UnaVezFotocelda1=false;
        UnaVezFotocelda2=false;
        UnaVezFotocelda3=false;
        unaVez = true;
      }
    }
  }//Cierre Pantalla Pregunta 5

  //__________________________________________________________________________________________________________________________

  //Pantalla Ronda2
  if (estado==12) {
    pantallaRonda2();
    if (unaVez==true) 
    {
      if (avanzar == 0)
      {
        unaVez = false;
      }
    }

    if (unaVez==false)
    {
      if (avanzar == 1)
      {
        estado = 13;
        unaVez = true;
      }
    }
  }//Cierre Pantalla Ronda2  

  //_________________________________________________________________________________________________

  //pantallaPregunta6
  if (estado==13) {
    pantallaPregunta6();

    image(jugador1, 30, 650);

    //Brindis Jugador 1

    if (brindis1==1) {
      brindis1Bool6=true;
     if(UnaVezFotocelda1 == false)
      {
          contador1++;  
          UnaVezFotocelda1=true;
      }
    }

    if (brindis1Bool6==true) {
      image(jugador1Ilu, 30, 650);
    }


    //Brindis Jugador 2

    image(jugador2, 530, 650);

    if (brindis2==1) {
      brindis2Bool6=true;
      if(UnaVezFotocelda2 == false)
      {
          contador2++;  
          UnaVezFotocelda2=true;
      }
    }

    if (brindis2Bool6==true) {
      image(jugador2Ilu, 530, 650);
    }


    //Brindis Jugador 3

    image(jugador3, 1050, 650);

    if (brindis3==1) {
      brindis3Bool6=true;
      if(UnaVezFotocelda3 == false)
      {
          contador3++;  
          UnaVezFotocelda3=true;
      }
    }

    if (brindis3Bool6==true) {
      image(jugador3Ilu, 1050, 650);
    }


    //Portavasos Jugador 1

    if (portavasos1==1) {
      portavasos1Bool6=true;
    }

    if (portavasos1Bool6==true) {
      image(jugador1Ilu, 30, 650);
    }



    //Portavasos Jugador 2
    if (portavasos2==1) {
      portavasos2Bool6=true;
    }

    if (portavasos2Bool6==true) {
      image(jugador2Ilu, 530, 650);
    }


    //Portavasos Jugador 3
    if (portavasos3==1) {
      portavasos3Bool6=true;
    }

    if (portavasos3Bool6==true) {
      image(jugador3Ilu, 1050, 650);
    }


    //Avanzar

    if (unaVez==true) 
    {
      if (avanzar == 0)
      {
        unaVez = false;
      }
    }

    if (unaVez==false)
    {
      if (avanzar == 1)
      {
        estado = 14;
        UnaVezFotocelda1=false;
        UnaVezFotocelda2=false;
        UnaVezFotocelda3=false;
        unaVez = true;
      }
    }
  }//Cierre pantallaPregunta6 

  //___________________________________________________________________________________________________________


  //pantallaPregunta7
  if (estado==14) {
    pantallaPregunta7();

    image(jugador1, 30, 650);

    //Brindis Jugador 1

    if (brindis1==1) {
      brindis1Bool7=true;
      if(UnaVezFotocelda1 == false)
      {
          contador1++;  
          UnaVezFotocelda1=true;
      }
    }

    if (brindis1Bool7==true) {
      image(jugador1Ilu, 30, 650);
    }


    //Brindis Jugador 2

    image(jugador2, 530, 650);

    if (brindis2==1) {
      brindis2Bool7=true;
      if(UnaVezFotocelda2 == false)
      {
          contador2++;  
          UnaVezFotocelda2=true;
      }
    }

    if (brindis2Bool7==true) {
      image(jugador2Ilu, 530, 650);
    }


    //Brindis Jugador 3

    image(jugador3, 1050, 650);

    if (brindis3==1) {
      brindis3Bool7=true;
      if(UnaVezFotocelda3 == false)
      {
          contador3++;  
          UnaVezFotocelda3=true;
      }
    }

    if (brindis3Bool7==true) {
      image(jugador3Ilu, 1050, 650);
    }


    //Portavasos Jugador 1

    if (portavasos1==1) {
      portavasos1Bool7=true;
    }

    if (portavasos1Bool7==true) {
      image(jugador1Ilu, 30, 650);
    }



    //Portavasos Jugador 2
    if (portavasos2==1) {
      portavasos2Bool7=true;
    }

    if (portavasos2Bool7==true) {
      image(jugador2Ilu, 530, 650);
    }


    //Portavasos Jugador 3
    if (portavasos3==1) {
      portavasos3Bool7=true;
    }

    if (portavasos3Bool7==true) {
      image(jugador3Ilu, 1050, 650);
    }

    //Avanzar

    if (unaVez==true) 
    {
      if (avanzar == 0)
      {
        unaVez = false;
      }
    }

    if (unaVez==false)
    {
      if (avanzar == 1)
      {
        estado = 15;
        UnaVezFotocelda1=false;
        UnaVezFotocelda2=false;
        UnaVezFotocelda3=false;
        unaVez = true;
      }
    }
  }//Cierre pantallaPregunta7

  //_____________________________________________________________________________________________________________


  //pantallaPregunta8
  if (estado==15) {
    pantallaPregunta8();

    image(jugador1, 30, 650);

    //Brindis Jugador 1

    if (brindis1==1) {
      brindis1Bool8=true;
      if(UnaVezFotocelda1 == false)
      {
          contador1++;  
          UnaVezFotocelda1=true;
      }
    }

    if (brindis1Bool8==true) {
      image(jugador1Ilu, 30, 650);
    }


    //Brindis Jugador 2

    image(jugador2, 530, 650);

    if (brindis2==1) {
      brindis2Bool8=true;
      if(UnaVezFotocelda2 == false)
      {
          contador2++;  
          UnaVezFotocelda2=true;
      }
    }

    if (brindis2Bool8==true) {
      image(jugador2Ilu, 530, 650);
    }


    //Brindis Jugador 3

    image(jugador3, 1050, 650);

    if (brindis3==1) {
      brindis3Bool8=true;
      if(UnaVezFotocelda3 == false)
      {
          contador3++;  
          UnaVezFotocelda3=true;
      }
    }

    if (brindis3Bool8==true) {
      image(jugador3Ilu, 1050, 650);
    }


    //Portavasos Jugador 1

    if (portavasos1==1) {
      portavasos1Bool8=true;
    }

    if (portavasos1Bool8==true) {
      image(jugador1Ilu, 30, 650);
    }



    //Portavasos Jugador 2
    if (portavasos2==1) {
      portavasos2Bool8=true;
    }

    if (portavasos2Bool8==true) {
      image(jugador2Ilu, 530, 650);
    }


    //Portavasos Jugador 3
    if (portavasos3==1) {
      portavasos3Bool8=true;
    }

    if (portavasos3Bool8==true) {
      image(jugador3Ilu, 1050, 650);
    }

    //Avanzar


    if (unaVez==true) 
    {
      if (avanzar == 0)
      {
        unaVez = false;
      }
    }

    if (unaVez==false)
    {
      if (avanzar == 1)
      {
        estado = 16;
        UnaVezFotocelda1=false;
        UnaVezFotocelda2=false;
        UnaVezFotocelda3=false;
        unaVez = true;
      }
    }
  }//Cierre pantallaPregunta8

  //______________________________________________________________________________________________________________________


  //pantallaPregunta9
  if (estado==16) {
    pantallaPregunta9();

    image(jugador1, 30, 650);

    //Brindis Jugador 1

    if (brindis1==1) {
      brindis1Bool9=true;
      if(UnaVezFotocelda1 == false)
      {
          contador1++;  
          UnaVezFotocelda1=true;
      }
    }

    if (brindis1Bool9==true) {
      image(jugador1Ilu, 30, 650);
    }


    //Brindis Jugador 2

    image(jugador2, 530, 650);

    if (brindis2==1) {
      brindis2Bool9=true;
      if(UnaVezFotocelda2 == false)
      {
          contador2++;  
          UnaVezFotocelda2=true;
      }
    }

    if (brindis2Bool9==true) {
      image(jugador2Ilu, 530, 650);
    }


    //Brindis Jugador 3

    image(jugador3, 1050, 650);

    if (brindis3==1) {
      brindis3Bool9=true;
      if(UnaVezFotocelda3 == false)
      {
          contador3++;  
          UnaVezFotocelda3=true;
      }
    }

    if (brindis3Bool9==true) {
      image(jugador3Ilu, 1050, 650);
    }


    //Portavasos Jugador 1

    if (portavasos1==1) {
      portavasos1Bool9=true;
    }

    if (portavasos1Bool9==true) {
      image(jugador1Ilu, 30, 650);
    }



    //Portavasos Jugador 2
    if (portavasos2==1) {
      portavasos2Bool9=true;
    }

    if (portavasos2Bool9==true) {
      image(jugador2Ilu, 530, 650);
    }


    //Portavasos Jugador 3
    if (portavasos3==1) {
      portavasos3Bool9=true;
    }

    if (portavasos3Bool9==true) {
      image(jugador3Ilu, 1050, 650);
    }

    //Avanzar

    if (unaVez==true) 
    {
      if (avanzar == 0)
      {
        unaVez = false;
      }
    }

    if (unaVez==false)
    {
      if (avanzar == 1)
      {
        estado = 17;
        UnaVezFotocelda1=false;
        UnaVezFotocelda2=false;
        UnaVezFotocelda3=false;
        unaVez = true;
      }
    }
  }//Cierre pantallaPregunta9

  //___________________________________________________________________________________________________________________________


  //pantallaPregunta10
  if (estado==17) {
    pantallaPregunta10();

    image(jugador1, 30, 650);

    //Brindis Jugador 1

    if (brindis1==1) {
      brindis1Bool10=true;
      if(UnaVezFotocelda1 == false)
      {
          contador1++;  
          UnaVezFotocelda1=true;
      }
    }

    if (brindis1Bool10==true) {
      image(jugador1Ilu, 30, 650);
    }


    //Brindis Jugador 2

    image(jugador2, 530, 650);

    if (brindis2==1) {
      brindis2Bool10=true;
      if(UnaVezFotocelda2 == false)
      {
          contador2++;  
          UnaVezFotocelda2=true;
      }
    }

    if (brindis2Bool10==true) {
      image(jugador2Ilu, 530, 650);
    }


    //Brindis Jugador 3

    image(jugador3, 1050, 650);

    if (brindis3==1) {
      brindis3Bool10=true;
      if(UnaVezFotocelda3 == false)
      {
          contador3++;  
          UnaVezFotocelda3=true;
      }
    }

    if (brindis3Bool10==true) {
      image(jugador3Ilu, 1050, 650);
    }


    //Portavasos Jugador 1

    if (portavasos1==1) {
      portavasos1Bool10=true;
    }

    if (portavasos1Bool10==true) {
      image(jugador1Ilu, 30, 650);
    }



    //Portavasos Jugador 2
    if (portavasos2==1) {
      portavasos2Bool10=true;
    }

    if (portavasos2Bool10==true) {
      image(jugador2Ilu, 530, 650);
    }


    //Portavasos Jugador 3
    if (portavasos3==1) {
      portavasos3Bool10=true;
    }

    if (portavasos3Bool10==true) {
      image(jugador3Ilu, 1050, 650);
    }

    //Avanzar

    if (unaVez==true) 
    {
      if (avanzar == 0)
      {
        unaVez = false;
      }
    }

    if (unaVez==false)
    {
      if (avanzar == 1)
      {
        estado = 18;
        UnaVezFotocelda1=false;
        UnaVezFotocelda2=false;
        UnaVezFotocelda3=false;
        unaVez = true;
      }
    }
  }//Cierre Pregunta10

  //____________________________________________________________________________________________________________________

  //pantalla Ronda3
  if (estado==18) {
    pantallaRonda3();

    if (unaVez==true) 
    {
      if (avanzar == 0)
      {
        unaVez = false;
      }
    }

    if (unaVez==false)
    {
      if (avanzar == 1)
      {
        estado = 19;
        unaVez = true;
      }
    }
  }//Cierre Ronda 3

  //_____________________________________________________________________________________________________________________________

  //pantallaPregunta11
  if (estado==19) {
    pantallaPregunta11();

    image(jugador1, 30, 650);

    //Brindis Jugador 1

    if (brindis1==1) {
      brindis1Bool11=true;
      if(UnaVezFotocelda1 == false)
      {
          contador1++;  
          UnaVezFotocelda1=true;
      }
    }

    if (brindis1Bool11==true) {
      image(jugador1Ilu, 30, 650);
    }


    //Brindis Jugador 2

    image(jugador2, 530, 650);

    if (brindis2==1) {
      brindis2Bool11=true;
      if(UnaVezFotocelda2 == false)
      {
          contador2++;  
          UnaVezFotocelda2=true;
      }
    }

    if (brindis2Bool11==true) {
      image(jugador2Ilu, 530, 650);
    }


    //Brindis Jugador 3

    image(jugador3, 1050, 650);

    if (brindis3==1) {
      brindis3Bool11=true;
      if(UnaVezFotocelda3 == false)
      {
          contador3++;  
          UnaVezFotocelda3=true;
      }
    }

    if (brindis3Bool11==true) {
      image(jugador3Ilu, 1050, 650);
    }


    //Portavasos Jugador 1

    if (portavasos1==1) {
      portavasos1Bool11=true;
    }

    if (portavasos1Bool11==true) {
      image(jugador1Ilu, 30, 650);
    }



    //Portavasos Jugador 2
    if (portavasos2==1) {
      portavasos2Bool11=true;
    }

    if (portavasos2Bool11==true) {
      image(jugador2Ilu, 530, 650);
    }


    //Portavasos Jugador 3
    if (portavasos3==1) {
      portavasos3Bool11=true;
    }

    if (portavasos3Bool11==true) {
      image(jugador3Ilu, 1050, 650);
    }

    //Avanzar

    if (unaVez==true) 
    {
      if (avanzar == 0)
      {
        unaVez = false;
      }
    }

    if (unaVez==false)
    {
      if (avanzar == 1)
      {
        estado = 20;
        UnaVezFotocelda1=false;
        UnaVezFotocelda2=false;
        UnaVezFotocelda3=false;
        unaVez = true;
      }
    }
  }//Cierre pantallaPregunta11

  //__________________________________________________________________________________________________________________________________________


  //pantallaPregunta12
  if (estado==20) {
    pantallaPregunta12();

    image(jugador1, 30, 650);

    //Brindis Jugador 1

    if (brindis1==1) {
      brindis1Bool12=true;
      if(UnaVezFotocelda1 == false)
      {
          contador1++;  
          UnaVezFotocelda1=true;
      }
    }

    if (brindis1Bool12==true) {
      image(jugador1Ilu, 30, 650);
    }


    //Brindis Jugador 2

    image(jugador2, 530, 650);

    if (brindis2==1) {
      brindis2Bool12=true;
      if(UnaVezFotocelda2 == false)
      {
          contador2++;  
          UnaVezFotocelda2=true;
      }
    }

    if (brindis2Bool12==true) {
      image(jugador2Ilu, 530, 650);
    }


    //Brindis Jugador 3

    image(jugador3, 1050, 650);

    if (brindis3==1) {
      brindis3Bool12=true;
      if(UnaVezFotocelda3 == false)
      {
          contador3++;  
          UnaVezFotocelda3=true;
      }
    }

    if (brindis3Bool12==true) {
      image(jugador3Ilu, 1050, 650);
    }


    //Portavasos Jugador 1

    if (portavasos1==1) {
      portavasos1Bool12=true;
    }

    if (portavasos1Bool12==true) {
      image(jugador1Ilu, 30, 650);
    }



    //Portavasos Jugador 2
    if (portavasos2==1) {
      portavasos2Bool12=true;
    }

    if (portavasos2Bool12==true) {
      image(jugador2Ilu, 530, 650);
    }


    //Portavasos Jugador 3
    if (portavasos3==1) {
      portavasos3Bool12=true;
    }

    if (portavasos3Bool12==true) {
      image(jugador3Ilu, 1050, 650);
    }

    //Avanzar

    if (unaVez==true) 
    {
      if (avanzar == 0)
      {
        unaVez = false;
      }
    }

    if (unaVez==false)
    {
      if (avanzar == 1)
      {
        estado = 21;
        UnaVezFotocelda1=false;
        UnaVezFotocelda2=false;
        UnaVezFotocelda3=false;
        unaVez = true;
      }
    }
  }//Cierre pantallaPregunta12

  //__________________________________________________________________________________________________________________________________

  //pantallaPregunta13
  if (estado==21) {
    pantallaPregunta13();

    image(jugador1, 30, 650);

    //Brindis Jugador 1

    if (brindis1==1) {
      brindis1Bool13=true;
      if(UnaVezFotocelda1 == false)
      {
          contador1++;  
          UnaVezFotocelda1=true;
      }
    }

    if (brindis1Bool13==true) {
      image(jugador1Ilu, 30, 650);
    }


    //Brindis Jugador 2

    image(jugador2, 530, 650);

    if (brindis2==1) {
      brindis2Bool13=true;
      if(UnaVezFotocelda2 == false)
      {
          contador2++;  
          UnaVezFotocelda2=true;
      }
    }

    if (brindis2Bool13==true) {
      image(jugador2Ilu, 530, 650);
    }


    //Brindis Jugador 3

    image(jugador3, 1050, 650);

    if (brindis3==1) {
      brindis3Bool13=true;
      if(UnaVezFotocelda3 == false)
      {
          contador3++;  
          UnaVezFotocelda3=true;
      }
    }

    if (brindis3Bool13==true) {
      image(jugador3Ilu, 1050, 650);
    }


    //Portavasos Jugador 1

    if (portavasos1==1) {
      portavasos1Bool13=true;
    }

    if (portavasos1Bool13==true) {
      image(jugador1Ilu, 30, 650);
    }



    //Portavasos Jugador 2
    if (portavasos2==1) {
      portavasos2Bool13=true;
    }

    if (portavasos2Bool13==true) {
      image(jugador2Ilu, 530, 650);
    }


    //Portavasos Jugador 3
    if (portavasos3==1) {
      portavasos3Bool13=true;
    }

    if (portavasos3Bool13==true) {
      image(jugador3Ilu, 1050, 650);
    }

    //Avanzar

    if (unaVez==true) 
    {
      if (avanzar == 0)
      {
        unaVez = false;
      }
    }

    if (unaVez==false)
    {
      if (avanzar == 1)
      {
        estado = 22;
        UnaVezFotocelda1=false;
        UnaVezFotocelda2=false;
        UnaVezFotocelda3=false;
        unaVez = true;
      }
    }
  }//Cierre pantallaPregunta13

  //______________________________________________________________________________________________________________________________

  //pantallaPregunta14
  if (estado==22) {
    pantallaPregunta14();

    image(jugador1, 30, 650);

    //Brindis Jugador 1

    if (brindis1==1) {
      brindis1Bool14=true;
      if(UnaVezFotocelda1 == false)
      {
          contador1++;  
          UnaVezFotocelda1=true;
      }
    }

    if (brindis1Bool14==true) {
      image(jugador1Ilu, 30, 650);
    }


    //Brindis Jugador 2

    image(jugador2, 530, 650);

    if (brindis2==1) {
      brindis2Bool14=true;
      if(UnaVezFotocelda2 == false)
      {
          contador2++;  
          UnaVezFotocelda2=true;
      }
    }

    if (brindis2Bool14==true) {
      image(jugador2Ilu, 530, 650);
    }


    //Brindis Jugador 3

    image(jugador3, 1050, 650);

    if (brindis3==1) {
      brindis3Bool14=true;
      if(UnaVezFotocelda3 == false)
      {
          contador3++;  
          UnaVezFotocelda3=true;
      }
    }

    if (brindis3Bool14==true) {
      image(jugador3Ilu, 1050, 650);
    }


    //Portavasos Jugador 1

    if (portavasos1==1) {
      portavasos1Bool14=true;
    }

    if (portavasos1Bool14==true) {
      image(jugador1Ilu, 30, 650);
    }



    //Portavasos Jugador 2
    if (portavasos2==1) {
      portavasos2Bool14=true;
    }

    if (portavasos2Bool14==true) {
      image(jugador2Ilu, 530, 650);
    }


    //Portavasos Jugador 3
    if (portavasos3==1) {
      portavasos3Bool14=true;
    }

    if (portavasos3Bool14==true) {
      image(jugador3Ilu, 1050, 650);
    }

    //Avanzar


    if (unaVez==true) 
    {
      if (avanzar == 0)
      {
        unaVez = false;
      }
    }

    if (unaVez==false)
    {
      if (avanzar == 1)
      {
        estado = 23;
        UnaVezFotocelda1=false;
        UnaVezFotocelda2=false;
        UnaVezFotocelda3=false;
        unaVez = true;
      }
    }
  }//Cierre pantallaPregunta14


  //_________________________________________________________________________________________________________________________

  //pantallaPregunta15
  if (estado==23) {
    pantallaPregunta15();

    image(jugador1, 30, 650);

    //Brindis Jugador 1

    if (brindis1==1) {
      brindis1Bool15=true;
     if(UnaVezFotocelda1 == false)
      {
          contador1++;  
          UnaVezFotocelda1=true;
      }
    }

    if (brindis1Bool15==true) {
      image(jugador1Ilu, 30, 650);
    }


    //Brindis Jugador 2

    image(jugador2, 530, 650);

    if (brindis2==1) {
      brindis2Bool15=true;
      if(UnaVezFotocelda2 == false)
      {
          contador2++;  
          UnaVezFotocelda2=true;
      }
    }

    if (brindis2Bool15==true) {
      image(jugador2Ilu, 530, 650);
    }


    //Brindis Jugador 3

    image(jugador3, 1050, 650);

    if (brindis3==1) {
      brindis3Bool15=true;
      if(UnaVezFotocelda3 == false)
      {
          contador3++;  
          UnaVezFotocelda3=true;
      }
    }

    if (brindis3Bool15==true) {
      image(jugador3Ilu, 1050, 650);
    }


    //Portavasos Jugador 1

    if (portavasos1==1) {
      portavasos1Bool15=true;
    }

    if (portavasos1Bool15==true) {
      image(jugador1Ilu, 30, 650);
    }



    //Portavasos Jugador 2
    if (portavasos2==1) {
      portavasos2Bool15=true;
    }

    if (portavasos2Bool15==true) {
      image(jugador2Ilu, 530, 650);
    }


    //Portavasos Jugador 3
    if (portavasos3==1) {
      portavasos3Bool15=true;
    }

    if (portavasos3Bool15==true) {
      image(jugador3Ilu, 1050, 650);
    }

    //Avanzar


    if (unaVez==true) 
    {
      if (avanzar == 0)
      {
        unaVez = false;
      }
    }

    if (unaVez==false)
    {
      if (avanzar == 1)
      {
        estado = 24;
        UnaVezFotocelda1=false;
        UnaVezFotocelda2=false;
        UnaVezFotocelda3=false;
        unaVez = true;
      }
    }
  }//Cierre pantallaPregunta15

  //_______________________________________________________________________________________________________________________________________



  //pantallaResultados
  if (estado==24) {
    pantallaResultados();

    if (unaVez==true) 
    {
      if (avanzar == 0)
      {
        unaVez = false;
      }
    }

    if (unaVez==false)
    {
      if (avanzar == 1)
      {
        estado = 25;
        unaVez = true;
      }
    }
  }//Cierre pantallaResultados



  //pantallaRepresenta
  if (estado==25) {
    pantallaRepresenta();

    image(flechas, 0, 0);

    if (unaVez==true) 
    {
      if (avanzar == 0)
      {
        unaVez = false;
      }
    }

    if (unaVez==false)
    {
      if (avanzar == 1)
      {
        estado = 26;
        unaVez = true;
      }
    }

    if (unaVez2==true) 
    {
      if (retroceder == 0)
      {
        unaVez2 = false;
      }
    }

    if (unaVez2==false)
    {
      if (retroceder == 1)
      {
        estado = 24;
        unaVez2 = true;
      }
    }
  }//Cierre pantalla Representa



  //Pantalla N Resultados
  if (estado==26) {


    image(muro, 0, 0);
    image(estantes2, 0, 500);
    image(luz1, 0, 0);
    image(luz2, 0, 0);
    image(luz3, 0, 0);
    image(flechas, 0, 0);

   // println(contador1);
   // println(contador2);
   // println(contador3);

     if(contador1==0){
     image(cerveza0,115,180,263,366);
     }
    
    if(contador2==0){
     image(cerveza0,545,180,263,366);
     }
    
    if(contador3==0){
     image(cerveza0,990,180,263,366);
     }  
    
    
    
    if(contador1==1){
     image(cerveza1,115,180,263,366);
     }
    
    if(contador2==1){
     image(cerveza1,545,180,263,366);
     }
    
    if(contador3==1){
     image(cerveza1,990,180,263,366);
     }
     
     
     if(contador1==2){
     image(cerveza2,115,180,263,366);
     }
    
    if(contador2==2){
     image(cerveza2,545,180,263,366);
     }
    
    if(contador3==2){
     image(cerveza2,990,180,263,366);
     }
     
     
     if(contador1==3){
     image(cerveza3,115,180,263,366);
     }
    
    if(contador2==3){
     image(cerveza3,545,180,263,366);
     }
    
    if(contador3==3){
     image(cerveza3,990,180,263,366);
     }
     
     
     if(contador1==4){
     image(cerveza4,115,180,263,366);
     }
    
    if(contador2==4){
     image(cerveza4,545,180,263,366);
     }
    
    if(contador3==4){
     image(cerveza4,990,180,263,366);
     }
     
     
     if(contador1==5){
     image(cerveza5,115,180,263,366);
     }
    
    if(contador2==5){
     image(cerveza5,545,180,263,366);
     }
    
    if(contador3==5){
     image(cerveza5,990,180,263,366);
     }
     
     
     if(contador1==6){
     image(cerveza6,115,180,263,366);
     }
    
    if(contador2==6){
     image(cerveza6,545,180,263,366);
     }
    
    if(contador3==6){
     image(cerveza6,990,180,263,366);
     }
     
     
     if(contador1==7){
     image(cerveza7,115,180,263,366);
     }
    
    if(contador2==7){
     image(cerveza7,545,180,263,366);
     }
    
    if(contador3==7){
     image(cerveza7,990,180,263,366);
     }
     
     
     if(contador1==8){
     image(cerveza8,115,180,263,366);
     }
    
    if(contador2==8){
     image(cerveza8,545,180,263,366);
     }
    
    if(contador3==8){
     image(cerveza8,990,180,263,366);
     }
     
     
     if(contador1==9){
     image(cerveza9,115,180,263,366);
     }
    
    if(contador2==9){
     image(cerveza9,545,180,263,366);
     }
    
    if(contador3==9){
     image(cerveza9,990,180,263,366);
     }
     
     
     if(contador1==10){
     image(cerveza10,115,180,263,366);
     }
    
    if(contador2==11){
     image(cerveza11,545,180,263,366);
     }
    
    if(contador3==11){
     image(cerveza11,990,180,263,366);
     }
     
     
     if(contador1==12){
     image(cerveza12,115,180,263,366);
     }
    
    if(contador2==12){
     image(cerveza12,545,180,263,366);
     }
    
    if(contador3==12){
     image(cerveza12,990,180,263,366);
     }
     
     
     if(contador1==13){
     image(cerveza13,115,180,263,366);
     }
    
    if(contador2==13){
     image(cerveza13,545,180,263,366);
     }
    
    if(contador3==13){
     image(cerveza13,990,180,263,366);
     }
     
     
     if(contador1==14){
     image(cerveza14,115,180,263,366);
     }
    
    if(contador2==14){
     image(cerveza14,545,180,263,366);
     }
    
    if(contador3==14){
     image(cerveza14,990,180,263,366);
     }
     
     
     if(contador1==15){
     image(cerveza15,115,180,263,366);
     }
    
    if(contador2==15){
     image(cerveza15,545,180,263,366);
     }
    
    if(contador3==15){
     image(cerveza15,990,180,263,366);
     }
     
     
    //Avanza

    if (unaVez==true) 
    {
      if (avanzar == 0)
      {
        unaVez = false;
      }
    }

    if (unaVez==false)
    {
      if (avanzar == 1)
      {
        estado = 27;
        unaVez = true;
      }
    }

    //Retroceder
    if (unaVez2==true) 
    {
      if (retroceder == 0)
      {
        unaVez2 = false;
      }
    }

    if (unaVez2==false)
    {
      if (retroceder == 1)
      {
        estado = 25;
        unaVez2 = true;
      }
    }
  }//Cierre pantalla N Resultados


  //pantallaRetroalimentacion
  if (estado==27) {
    pantallaRetroalimentacion();

    if (unaVez==true) 
    {
      if (avanzar == 0)
      {
        unaVez = false;
      }
    }

    if (unaVez==false)
    {
      if (avanzar == 1)
      {
        estado = 27;
        unaVez = true;
      }
    }

    //Retroceder
    if (unaVez2==true) 
    {
      if (retroceder == 0)
      {
        unaVez2 = false;
      }
    }

    if (unaVez2==false)
    {
      if (retroceder == 1)
      {
        estado = 26;
        unaVez2 = true;
      }
    }
  }//Cierre pantallaRetroalimentacion
}//cierre draw

//__Metodos pantallas________________________________________________________________

void inicio() {
  background(inicio);
}

void pantallaNJugadores() {
  background(pantallaNJugadores);
}

void pantallaSeleccionJugadores() {
  background(pantallaSeleccionJugadores);
}

void interfazConsiste() {
  background(interfazConsiste);
}

void pantallaBrindis() {
  background(pantallaBrindis);
}

void pantallaPortavasos() {
  background(pantallaPortavasos);
}

void pantallaRonda1() {
  background(pantallaRonda1);
}

void pantallaPregunta1() {
  background(pantallaPregunta1);
}

void pantallaPregunta2() {
  background(pantallaPregunta2);
}

void pantallaPregunta3() {
  background(pantallaPregunta3);
}

void pantallaPregunta4() {
  background(pantallaPregunta4);
}

void pantallaPregunta5() {
  background(pantallaPregunta5);
}

void pantallaRonda2() {
  background(pantallaRonda2);
}

void pantallaPregunta6() {
  background(pantallaPregunta6);
}

void pantallaPregunta7() {
  background(pantallaPregunta7);
}

void pantallaPregunta8() {
  background(pantallaPregunta8);
}

void pantallaPregunta9() {
  background(pantallaPregunta9);
}

void pantallaPregunta10() {
  background(pantallaPregunta10);
}

void pantallaRonda3() {
  background(pantallaRonda3);
}

void pantallaPregunta11() {
  background(pantallaPregunta11);
}

void pantallaPregunta12() {
  background(pantallaPregunta12);
}

void pantallaPregunta13() {
  background(pantallaPregunta13);
}

void pantallaPregunta14() {
  background(pantallaPregunta14);
}

void pantallaPregunta15() {
  background(pantallaPregunta15);
}


void pantallaResultados() {
  background(pantallaResultados);
}

void pantallaRepresenta() {
  background(pantallaRepresenta);
}

void pantallaRetroalimentacion() {
  background(pantallaRetroalimentacion);
}
