
//Ejercicio de Claudia Cuadrado - Cuadro The Cat with Red Fish - Matisse 

//Colores
int RojoCuadro = color(204,51,0); int Amarillo = color(255,204,0); int Verde = color(51,153,0);
int Vinotinto = color (255,51,0); int Azul = color(51,102,204); int Rosado = color(255,102,102);
int Naranja = color (255,102,0); int AzulSilla = color(1,89,214); int AzulMancha= color(3,26,62);
int Negro = color (3,3,13); int VerdeAgua = color(190,213,31); int Gato = color(238,167,8);


//Lienzo
int cartaAncho=590 ; int cartaAlto= 860; int cartaX = 43; int cartaY= 43; int cartaBorde=10;
//Cuadro
int cuadroAncho=440 ; int cuadroAlto= 615; int cuadroX = 43; int cuadroY= 43; int cuadroBordeSuperiorIzquierdo=10; int cuadroBordes=0;
//Retablo Amarillo
int cuadroAmarilloAncho=292 ; int cuadroAmarilloAlto= 560; int cuadroAmarilloX = 43; int cuadroAmarilloY= 43; int cuadroAmarilloBordeSuperiorIzquierdo=10; int cuadroAmarilloBordes=0;
//Pasto
int cuadroVerdeAncho=260 ; int cuadroVerdeAlto= 528; int cuadroVerdeX = 43; int cuadroVerdeY= 43; int cuadroVerdeBordeSuperiorIzquierdo=10; int cuadroVerdeBordes=0;
//Cielo
int cuadroAzulAncho=260 ; int cuadroAzulAlto= 180; int cuadroAzulX = 43; int cuadroAzulY= 43; int cuadroAzulBordeSuperiorIzquierdo=10; int cuadroAzulBordes=0;
//Retablo Naranja 01
int cuadroNaranjaAncho=100; int cuadroNaranjaAlto= 78; int cuadroNaranjaX = 353; int cuadroNaranjaY= 43; int cuadroNaranjaBordeInferiorDerecho=10; int cuadroNaranjaBordes=0;
//Retablo Naranja 02
int cuadroNaranja2Ancho=100; int cuadroNaranja2Alto= 150; int cuadroNaranja2X = 353; int cuadroNaranja2Y= 143;
//Silla asiento
int XSilla=365; int YSilla=710; int AnchoSilla=380; int AltoSilla=280;
//Pata de la Silla Derecha
int XSillaPat=445; int YSillaPat=824; int AnchoSillaPat=33; int AltoSillaPat=78;
//Pata Centro Silla
int XSillaPIz=345; int YSillaPIz=813; int AnchoSillaPIz=45; int AltoSillaPIz=89;
//Pata Izquierda de la Silla
int XSillaPDr=260; int YSillaPDr=824; int AnchoSillaPDr=35; int AltoSillaPDr=78;
//Manchas azules
int XmanchaAzul=270; int YmanchaAzul=600; int ManchaAncho=10; int ManchaAlto=20;
//Boca dela Pecera
int XBocaPecera=365; int YBocaPecera=710; int AnchoBocaPecera=380; int AltoBocaPecera=400;
//CuadroRosa
int cuadroRosaAncho=440 ; int cuadroRosaAlto= 615; int cuadroRosaX = 700; int cuadroRosaY= 600; int cuadroRosaBordeInfDer=10; int cuadroRosaBordes=0;
PFont fuente;

void setup()
{
  //tamaño del canvas
  size(678,934);
  background(255,255,255);
  fuente = loadFont("SegoeUI-Bold-120.vlw");
}


void draw()
{
  
  noStroke();
  //TapeteRojo
  
  //Lienzo Fondo rojo
  fill(Vinotinto);
  rect(cartaX,cartaY,cartaAncho,cartaAlto,cartaBorde);
 
  //Cuadro Rojo
  fill(RojoCuadro);
  rect(cuadroX,cuadroY,cuadroAncho,cuadroAlto,cuadroBordeSuperiorIzquierdo,cuadroBordes,cuadroBordes,cuadroBordes);
    
  //Retablo Amarillo
  fill(Amarillo);
  rect(cuadroAmarilloX,cuadroAmarilloY,cuadroAmarilloAncho,cuadroAmarilloAlto,cuadroAmarilloBordeSuperiorIzquierdo,cuadroAmarilloBordes,cuadroAmarilloBordes,cuadroAmarilloBordes);

  //Tapete Rojo
  fill(216,27,2);
  rect(43,660,590,242,cuadroBordes,cuadroBordes,cuadroBordeSuperiorIzquierdo,cuadroBordeSuperiorIzquierdo);

  //Pasto
  fill(Verde);
  rect(cuadroVerdeX,cuadroVerdeY,cuadroVerdeAncho,cuadroVerdeAlto,cuadroVerdeBordeSuperiorIzquierdo,cuadroVerdeBordes,cuadroVerdeBordes,cuadroVerdeBordes);
  
  //Cielo
  fill(Azul);
  rect(cuadroAzulX,cuadroAzulY,cuadroAzulAncho,cuadroAzulAlto,cuadroAzulBordeSuperiorIzquierdo,cuadroAzulBordes,cuadroAzulBordes,cuadroAzulBordes);
   
  //Montañita
  fill(Rosado);
  beginShape();
  curveVertex(43,140 );
  curveVertex(43,180 );
  curveVertex(303,130);
  curveVertex(303,200);
  endShape();
  strokeWeight(1);
  
  fill(Rosado);
  quad(43,180,43,223,303,223,303,130);
  
  //Retablos naranja 01
  fill(Naranja);
  rect(cuadroNaranjaX,cuadroNaranjaY,cuadroNaranjaAncho,cuadroNaranjaAlto,cuadroNaranjaBordeInferiorDerecho,cuadroNaranjaBordes,cuadroNaranjaBordes,cuadroNaranjaBordes);
     
  //Retablos naranja 02
  fill(Naranja);
  rect(cuadroNaranja2X,cuadroNaranja2Y,cuadroNaranja2Ancho,cuadroNaranja2Alto); 
  
  //1 (De Derecha a Izquierda De Arriba hacia Abajo)
  //Manchas Azules
  fill(AzulSilla);
  ellipse(XmanchaAzul=241,YmanchaAzul=420,ManchaAncho=24,ManchaAlto=45);
  
  fill(AzulMancha);
  ellipse(XmanchaAzul=240,YmanchaAzul=420,ManchaAncho=24,ManchaAlto=33);
  
  fill(AzulMancha);
  //2
  ellipse(XmanchaAzul=245,YmanchaAzul=459,ManchaAncho=33,ManchaAlto=33);
  //3
  fill(AzulSilla);
  ellipse(XmanchaAzul=210,YmanchaAzul=460,ManchaAncho=24,ManchaAlto=40);
  fill(AzulMancha);
  ellipse(XmanchaAzul=205,YmanchaAzul=460,ManchaAncho=24,ManchaAlto=40);
  
  //4
  fill(AzulSilla);
  ellipse(XmanchaAzul=198,YmanchaAzul=505,ManchaAncho=24,ManchaAlto=40);
  fill(AzulMancha);
  ellipse(XmanchaAzul=198,YmanchaAzul=505,ManchaAncho=24,ManchaAlto=33);
    
  //5
  fill(AzulMancha);
  ellipse(XmanchaAzul=200,YmanchaAzul=548,ManchaAncho=24,ManchaAlto=33); 
  //6
  ellipse(XmanchaAzul=168,YmanchaAzul=460,ManchaAncho=20,ManchaAlto=32);
  //7
  ellipse(XmanchaAzul=165,YmanchaAzul=507,ManchaAncho=20,ManchaAlto=32);  
  //8
  ellipse(XmanchaAzul=160,YmanchaAzul=548,ManchaAncho=19,ManchaAlto=25); 
  //9
  ellipse(XmanchaAzul=115,YmanchaAzul=540,ManchaAncho=32,ManchaAlto=42);    
  //10
  ellipse(XmanchaAzul=115,YmanchaAzul=490,ManchaAncho=25,ManchaAlto=35); 

  //11
  fill(AzulSilla);
  ellipse(XmanchaAzul=66,YmanchaAzul=475,ManchaAncho=34,ManchaAlto=35); 
  //11
  fill(AzulMancha);
  ellipse(XmanchaAzul=70,YmanchaAzul=470,ManchaAncho=25,ManchaAlto=35); 
  
  //12
  fill(AzulSilla);
  ellipse(XmanchaAzul=64,YmanchaAzul=533,ManchaAncho=25,ManchaAlto=45);  
  //12
  fill(AzulMancha);
  ellipse(XmanchaAzul=65,YmanchaAzul=525,ManchaAncho=25,ManchaAlto=45);   
  
  //Pepitas de Colores

  fill(228,230,198);
  ellipse(110,384,15,14);
  fill(RojoCuadro);
  ellipse(110,384,12,11);

  fill(228,230,198);
  ellipse(160,394,15,14);
  fill(Amarillo);
  ellipse(160,394,12,11);

  fill(228,230,198);
  ellipse(180,415,15,14);
  fill(RojoCuadro);
  ellipse(180,415,12,11);

  fill(228,230,198);
  ellipse(143,415,20,15);
  fill(AzulSilla);
  ellipse(143,415,15,13);
  
  fill(228,230,198);
  ellipse(110,415,18,14);
  fill(RojoCuadro);
  ellipse(110,415,14,10);  
  
  fill(228,230,198);
  ellipse(65,415,18,14);
  fill(AzulSilla);
  ellipse(65,415,14,10);   

  fill(228,230,198);
  ellipse(85,390,19,16);
  fill(Amarillo);
  ellipse(85,390,14,10);
  
  
  //Patitas
  stroke(AzulSilla);
  fill(AzulSilla);
  rect(XSillaPat,YSillaPat,AnchoSillaPat,AltoSillaPat);
  rect(XSillaPDr,YSillaPDr,AnchoSillaPDr,AltoSillaPDr);
  rect(XSillaPIz,YSillaPIz,AnchoSillaPIz,AltoSillaPIz);
  
  //Silla
  fill(AzulSilla);
  ellipse(XSilla,YSilla,AnchoSilla,AltoSilla);
  
  noFill();
  stroke(Negro);
  strokeWeight(5);
  ellipse(XSilla,YSilla,AnchoSilla,AltoSilla);

  //Linea Negra Cuadro
  strokeWeight(4);
  stroke(Negro);
  line(484,45,484,600);
  line(45,660,185,660);
 
  //Arbolitos Blancos
  fill(234,254,248);
  noStroke();
  bezier(43, 100, 72, 72, 150, 300,  43, 266);
  bezier(150, 43, 120, 72, 290, 200,  270, 43);
  
  
  //Ramita Negra
  noFill();
  stroke(Negro);
  strokeWeight(5);
  bezier(210, 70, 250, 200, 250, 200,  270, 350);
  line(240,70,224,120);
  //arc(43,250, 200, 300, 0, HALF_PI, CHORD);
    
  /////Gatito
  
  //Colita
  fill(Gato);
  noStroke();
  bezier(400, 530, 120, 190, 120, 200,  480,500);
  //ellipse(300,400,290,35);

  
  //ParteSuperior
  fill(Gato);
  noStroke();
  ellipse(450,350,280,230);
  
  //ParteInferior01
  noStroke();
  fill(Gato);
  ellipse(380,400,200,250);

  //ParteInferior02
  noStroke();
  fill(Gato);
  ellipse(390,480,200,260);  
      
  //PataDerecha
  fill(Gato);
  noStroke();
  quad(500,400,570,400,530,700,500,700);
  ellipse(525,700,50,30);
  
  //CaraDeGato
  stroke(Negro);
  fill(Gato);
  ellipse(480,350,165,165);
 
  //Orejitas
  line(550,350,560,390);
  line(560,390,530,390);
  
  line(400,300,440,280);
  line(400,300,420,320);
 
  //Pecera
  //Elipse de la mitad
  fill(VerdeAgua);
  stroke(VerdeAgua);
  rect(XBocaPecera=240,YBocaPecera=560,AnchoBocaPecera=217,AltoBocaPecera=170);
    
  //Solo la línea
  stroke(Negro);
  strokeWeight(4);
  ellipse(XBocaPecera=350,YBocaPecera=560,AnchoBocaPecera=220,AltoBocaPecera=80);
  
  //Relleno del centro
  noStroke();
  fill(VerdeAgua);
  ellipse(XBocaPecera=350,YBocaPecera=560,AnchoBocaPecera=220,AltoBocaPecera=80);
  
  //Boca Pecera
  strokeWeight(6);
  stroke(Negro);
  noFill();
  ellipse(XBocaPecera=350,YBocaPecera=500,AnchoBocaPecera=250,AltoBocaPecera=100);
  
  //OtraPata Gato
  fill(Gato);
  noStroke();
  quad(400,440,360,440,360,600,400,600);
  
  //El Fondo de la Pecera
  fill(Negro);  
  ellipse(XBocaPecera=349,YBocaPecera=730,AnchoBocaPecera=220,AltoBocaPecera=80);
  noFill();
  strokeWeight(2);
  ellipse(XBocaPecera=349,YBocaPecera=729,AnchoBocaPecera=214,AltoBocaPecera=80);
  
  fill(VerdeAgua);
  stroke(VerdeAgua);
  ellipse(XBocaPecera=349,YBocaPecera=729,AnchoBocaPecera=214,AltoBocaPecera=80);

  //ManitoGato
  fill(Gato);
  stroke(Gato);
  ellipse(380,602,40,40);

   //Peces
  
  //Pez Rojo
  fill(246,65,30);
  ellipse(330,720,120,40);
  noStroke();
  //Ojito
  fill(255,255,255);
  ellipse(375,720,5,5);
  //Pez Rojito2
  fill(246,65,30);
  ellipse(290,670,90,30);
  //Ojito2
  fill(255,255,255);
  ellipse(310,670,5,5);
  //Pez Rojito3
  fill(246,65,30);
  ellipse(410,670,90,30);
  //Ojito3
  fill(255,255,255);
  ellipse(440,670,5,5);
  
  //naranjas
  noFill();
  stroke(Negro);
  strokeWeight(3);
  ellipse(470,780,80,80);
  fill(253,210,8);
  ellipse(470,780,80,80); 
   
  //PeceraLíneas
  line(239,528,239,740);
  line(460,528,460,740); 
  
  //naranjas
  noFill();
  stroke(Negro);
  strokeWeight(3);
  ellipse(230,740,85,90);
  fill(253,210,8);
  ellipse(230,740,85,90); 
  
  //naranja Pequeña
  noFill();
  stroke(Negro);
  strokeWeight(3);
  ellipse(280,795,65,45);
  fill(253,210,8);
  ellipse(280,795,65,45); 
  
  //Mandarina
  noFill();
  stroke(Negro);
  strokeWeight(3);
  ellipse(307,807,70,60);
  fill(244,118,3);
  ellipse(307,807,70,60); 
  
  //CuadroRosa
  //int cuadroRosaAncho=440 ; int cuadroRosaAlto= 615; int cuadroRosaX = 700; int cuadroRosaY= 600; int cuadroRosaBordeInfDer=10; int cuadroRosaBordes=0;
  noStroke();
  fill(Rosado);
  rect(cuadroRosaX=552,cuadroRosaY=822,cuadroRosaAncho=80,cuadroRosaAlto=80,cuadroRosaBordes,cuadroRosaBordes,cuadroRosaBordeInfDer,cuadroRosaBordes);
  //triangle(x1, y1, x2, y2, x3, y3)
  fill(Rosado);
  triangle(550,822,633,822,633,750);
  fill(Rosado);
  triangle(448,903,600,903,633,750);
  
  fill(255,255,255);
  textFont(fuente,120);  
  text("MATISSE",80,800);
  textFont(fuente,40);
  text("The Cat with Red Fish",125,880); 
  
 
 
  
  
}  
