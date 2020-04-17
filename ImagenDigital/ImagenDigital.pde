//--------------------------- Variables --------------------------------
//Roberto Buitrago Florez
PImage foto;



//----------------------------- Setup -----------------------------------
void setup()
{
  size(675,680);
  foto = loadImage("Imagen.jpg");
  
  
}


//----------------------------- Gráfica -----------------------

void draw()
{
  
  image(foto,2,3);
 
  
  fill(24,2,11);
  beginShape();
  vertex(0,0);  //Fondo imagen
  vertex(0,675); 
  vertex(675,680); 
  vertex(680,0); 
  endShape();
    
  
 
  fill(130,41,41);
  beginShape();
  stroke(40,229,19);
  vertex(8,440);  
  vertex(8,491); 
  vertex(29,475); 
  vertex(29,440); 
  vertex(8,440); 
  endShape();
  
   
  fill(135,76,91);
  stroke(40,229,19);
  beginShape();
  vertex(48,457);  
  vertex(0,499); 
  vertex(102,445); 
  vertex(48,457); 
  endShape();
  
   fill(163,37,45);
  stroke(40,229,19);
  beginShape();
  vertex(0,499);  
  vertex(0,597); 
  vertex(105,445); 
  vertex(0,499); 
  endShape();
  
  fill(123,1,23);
  stroke(40,229,19);
  beginShape();
  vertex(0,597);
  vertex(107,550);
  vertex(105,445); 
  vertex(0,597);   
  endShape();
  
  
  fill(91,0,1);
  stroke(40,229,19);
  beginShape();
  vertex(0,597);
  vertex(85,579);
  vertex(107,550); 
  vertex(0,597);   
  endShape();

  fill(135,76,91);
  stroke(40,229,19);
  beginShape();
  vertex(0,597);
  vertex(24,611);
  vertex(85,579); 
  vertex(0,597);   
  endShape();
  
  fill(93,30,10);
  stroke(40,229,19);
  beginShape();
  vertex(0,597);
  vertex(21,647);
  vertex(24,611);
  vertex(0,597);   
  endShape();

  fill(93,30,10);
  stroke(40,229,19);
  beginShape();
  vertex(0,597);
  vertex(4,651);
  vertex(21,647);
  vertex(0,597);   
  endShape();
  
   fill(163,37,45);
  stroke(40,229,19);
  beginShape();
  vertex(0,597);
  vertex(0,656);
  vertex(3,652);
  vertex(0,597);   
  endShape();

  fill(71,38,49);
  stroke(40,229,19);
  beginShape();
  vertex(0,656);
  vertex(40,645);
  vertex(3,652);
  vertex(0,656);   
  endShape();

  fill(163,37,45);
  stroke(40,229,19);
  beginShape();
  vertex(0,656);
  vertex(0,680);
  vertex(81,671);
 vertex(0,656);
  endShape();
  
  fill(24,2,11);
  stroke(40,229,19);
  beginShape();
  vertex(0,680);
  vertex(80,680);
  vertex(82,671);
  vertex(0,680);;
  endShape();

  fill(24,2,11);
  stroke(40,229,19);
  beginShape();
  vertex(80,680);
  vertex(111,680);
  vertex(89,670);
  vertex(80,680);
  endShape();
  
  fill(24,2,11);
  stroke(40,229,19);
  beginShape();
  vertex(80,680);
  vertex(89,670);
  vertex(82,671);
  vertex(80,680);
  endShape();
  
    fill(49,47,46);
  stroke(40,229,19);
  beginShape();
  vertex(89,670);
  vertex(96,660);
  vertex(82,671);
  vertex(89,670);
  endShape();
  
    fill(40,229,19);
  stroke(40,229,19);
  beginShape();
  vertex(89,668);
  vertex(96,660);
  vertex(107,668);
   vertex(96,660);
  endShape();
  
  fill(#18020b);
  stroke(#68ff06);
  beginShape();
  vertex(89,671);
   vertex(107,668);
  vertex(111,674);
   vertex(89,668);
  endShape();

 fill(#51171d);
  stroke(#68ff06);
  beginShape();
  vertex(3,658);
   vertex(83,670);
    vertex(80,665);
  vertex(45,645);
   vertex(3,658);
  endShape();
  
 fill(#8c444f);
  stroke(#68ff06);
  beginShape();
  vertex(42,645);
   vertex(85,667);
    vertex(80,665);
  vertex(55,640);
   vertex(42,645);
  endShape();
  
   fill(#a0262f);
  stroke(#68ff06);
  beginShape();
  vertex(56,640);
  vertex(85,667);
  vertex(97,658);
  vertex(56,640);
  endShape();
  
     fill(#a0262f);
  stroke(#68ff06);
  beginShape();
  vertex(22,647);
  vertex(23,611);
  vertex(83,581);
  vertex(22,647);
  endShape();


  fill(#811b0e);
  stroke(#68ff06);
  beginShape();
  vertex(23,647);
  vertex(41,643);
  vertex(82,581);
  vertex(23,647);
  endShape();
  
  fill(#a52331);
  stroke(#68ff06);
  beginShape();
  vertex(41,645);
  vertex(83,579);
  vertex(106,553);
  vertex(90,584);
  vertex(41,645);
  endShape();
  
    fill(#831a0e);
  stroke(#68ff06);
  beginShape();
  vertex(55,640);
  vertex(238,672);
  vertex(206,637);
  vertex(55,640);
  endShape();

   fill(#761108);
  stroke(#68ff06);
  beginShape();
  vertex(55,640);
  vertex(96,658);
  vertex(238,672);
  vertex(55,640);
  endShape();

fill(#540a01);
  stroke(#68ff06);
  beginShape();
  vertex(99,659);
  vertex(105,664);
  vertex(238,674 );
  vertex(99,659);
  endShape();

fill(#72130a);
  stroke(#68ff06);
  beginShape();
  vertex(105,664);
  vertex(112,675);
  vertex(238,676 );
  vertex(105,664);
  endShape();

fill(#290204);
  stroke(#68ff06);
  beginShape();
  vertex(112,675);
  vertex(112,680);
  vertex(238,680 );
  vertex(238,675);
  vertex(112,675);
  endShape();
  
  fill(#5d0000);
  stroke(#68ff06);
  beginShape();
  vertex(40,641);
  vertex(54,640);
  vertex(90,581 );
  vertex(40,641);
  endShape();
  
   fill(#471101);
  stroke(#68ff06);
  beginShape();
  vertex(55,639);
  vertex(206,637);
  vertex(188,608 );
  vertex(55,639);
  endShape();
  
     fill(#a3252d);
  stroke(#68ff06);
  beginShape();
  vertex(55,639);
  vertex(188,608 );
  vertex(165,568);
  vertex(55,639);
  endShape();

  fill(#751306);
  stroke(#68ff06);
  beginShape();
  vertex(55,639);
  vertex(165,568);
  vertex(158,550);
  vertex(55,639);
  endShape();

  fill(#a92f1d);
  stroke(#68ff06);
  beginShape();
  vertex(55,639);
  vertex(158,550);
  vertex(106,555);
  vertex(55,639);
  endShape();
  
  fill(#a11028);
  stroke(#68ff06);
  beginShape();
  vertex(106,555);
  vertex(170,545);
  vertex(172,537);
  vertex(106,555);
  endShape();
  
   fill(#ea744a);
  stroke(#68ff06);
  beginShape();
  vertex(106,555);
  vertex(172,537);
  vertex(108,550);
  vertex(106,555);
  endShape();
  
  
   fill(#be515d);
  stroke(#68ff06);
  beginShape();
  vertex(108,550);
  vertex(172,537);
  vertex(128,509);
  vertex(108,550);
  endShape();
  
    fill(#a52d1f);
  stroke(#68ff06);
  beginShape();
  vertex(108,550);
  vertex(128,509);
  vertex(106,509);
  vertex(108,550);
  endShape();
  
    fill(#ba7a77);
  stroke(#68ff06);
  beginShape();
  vertex(106,509);
  vertex(128,509);
  vertex(123,499);
  vertex(106,509);
  endShape();
  
    fill(#3f0900);
  stroke(#68ff06);
  beginShape();
  vertex(128,509);
  vertex(123,499);
  vertex(172,537);
  vertex(128,509);
  endShape();
  
      fill(#3f0900);
  stroke(#68ff06);
  beginShape();
  vertex(106,509);
  vertex(123,499);
  vertex(118,488);
  vertex(106,509);
  endShape();
  
  
        fill(#4a1c13);
  stroke(#68ff06);
  beginShape();
  vertex(123,500);
  vertex(167,495);
  vertex(118,488);
  vertex(123,499);
  endShape();
  
        fill(#a72e20);
  stroke(#68ff06);
  beginShape();
  vertex(106,508);
  vertex(135,462);
  vertex(104,445);
  vertex(106,508);
  endShape();
  
  fill(#781b24);
  stroke(#68ff06);
  beginShape();
  vertex(48,456);
  vertex(104,445);
  vertex(135,380);
  vertex(48,456);
  endShape();
  
    fill(#c13326);
  stroke(#68ff06);
  beginShape();
  vertex(104,445);
  vertex(178,400);
  vertex(135,380);
  vertex(104,445);
  endShape();
  
   fill(#b01b15);
  stroke(#68ff06);
  beginShape();
  vertex(178,400);
  vertex(186,377);
  vertex(135,380);
  vertex(178,400);
  endShape();
  
     fill(#7b1a24);
  stroke(#68ff06);
  beginShape();
  vertex(186,377);
  vertex(209,354);
  vertex(135,380);
  vertex(186,377);
  endShape();
  
  fill(#87271a);
  stroke(#68ff06);
  beginShape();
  vertex(211,354);
  vertex(228,406);
  vertex(232,349);
  vertex(211,354);
  endShape();
  
  
  fill(#b04c2c);
  stroke(#68ff06);
  beginShape();
  vertex(228,407);
  vertex(254,418);
  vertex(232,349);
  vertex(228,406);
  endShape();
  
    fill(#803009);
  stroke(#68ff06);
  beginShape();
  vertex(228,407);
  vertex(245,438);
  vertex(255,419);
  vertex(228,406);
  endShape();
  
   fill(#ae6407);
  stroke(#68ff06);
  beginShape();
  vertex(245,438);
  vertex(269,472);
  vertex(255,419);
  vertex(245,438);
  endShape();
  
  fill(#bb7c2f);
  stroke(#68ff06);
  beginShape();
  vertex(269,472);
  vertex(270,444);
  vertex(255,419);
  vertex(269,472);
  endShape();
  
  
 fill(#c86e23);
  stroke(#68ff06);
  beginShape();
  vertex(270,472);
  vertex(271,475);
  vertex(290,469);
  vertex(270,444);
  vertex(271,475);
  endShape();
  
   fill(#7a1a0f);
  stroke(#68ff06);
  beginShape();
  vertex(270,472);
  vertex(290,469);
  vertex(270,444);
  vertex(271,475);
  endShape();
  
  fill(#702228);
  stroke(#68ff06);
  beginShape();
  vertex(270,472);
  vertex(276,495);
  vertex(290,469);
  vertex(271,475);
  endShape();
  
    fill(#efc367);
  stroke(#68ff06);
  beginShape();
  vertex(290,469);
  vertex(270,444);
  vertex(286,436);
  vertex(290,469);
  endShape();
  
  fill(#612f0e);
  stroke(#68ff06);
  beginShape();
  vertex(285,435);
  vertex(271,433);
  vertex(255,418);
  vertex(270,444);
  vertex(285,435);
  endShape();
  
  fill(#c06726);
  stroke(#68ff06);
  beginShape();
  vertex(273,433);
  vertex(299,289);
  vertex(255,418);
  vertex(273,433);
  
  endShape();
  
fill(#1d0b0a);
  stroke(#68ff06);
  beginShape();
  vertex(273,433);
  vertex(286,427);
  vertex(285,433);
  vertex(273,433);
  
  endShape();
  
 fill(#4b1d01);
  stroke(#68ff06);
  beginShape();
  vertex(298,289);
  vertex(273,433);
  vertex(286,426);
  vertex(298,289);
  endShape();
  
  fill(#82450a);
  stroke(#68ff06);
  beginShape();
  vertex(254,416);
  vertex(294,301);
  vertex(231,346);
  vertex(254,416);
  endShape();
  
    fill(#643911);
  stroke(#68ff06);
  beginShape();
  vertex(231,346);
  vertex(294,300);
  vertex(258,300);
  vertex(231,346);
  
  endShape();
  
  
  fill(#e5bc6a);
  stroke(#68ff06);
  beginShape();
  vertex(258,300);
  vertex(233,292);
  vertex(231,344);
  vertex(258,300); 
  endShape();
  
   fill(#fff4af);
  stroke(#68ff06);
  beginShape();
  
  vertex(231,344);
  vertex(207,309);
  vertex(233,292);
  vertex(231,344);
  endShape();
  
  
   fill(#fff4af);
  stroke(#68ff06);
  beginShape();
  vertex(233,292);
  vertex(199,277);
  vertex(207,308 );
  vertex(233,292);
  endShape();
  
  fill(#af6b3e);
  stroke(#68ff06);
  beginShape();
  vertex(207,308);
  vertex(204,309);
  vertex(230,346);
  vertex(207,308 );
  endShape();
  
    fill(#791a26);
  stroke(#68ff06);
  beginShape();
  vertex(230,346);
  vertex(210,354);
  vertex(205,310 );
  vertex(230,346);
  endShape();
  
     fill(#3d0c03);
  stroke(#68ff06);
  beginShape();
  vertex(210,354);
  vertex(186,377);
  vertex(212,398);
  vertex(210,354);
  endShape();
  
   fill(#230e02);
  stroke(#68ff06);
  beginShape();
  vertex(212,398);
  vertex(227,406);
  vertex(210,354);
  vertex(212,398);
  endShape();
  
  fill(#500709);
  stroke(#68ff06);
  beginShape();
  vertex(212,398);
  vertex(178,397);
  vertex(186,376);
  vertex(212,398);
  endShape();
  
  fill(#1f0c02);
  stroke(#68ff06);
  beginShape();
  vertex(178,397);
  vertex(172,457);
  vertex(212,399);
  vertex(178,397);
  endShape();
  
    fill(#ef703e);
  stroke(#68ff06);
  beginShape();
  vertex(178,397);
  vertex(105,442);
  vertex(172,457);
  vertex(178,397);
  endShape();
  
   fill(#4e0500);
  stroke(#68ff06);
  beginShape();
 vertex(172,457);
  vertex(163,460);
  vertex(105,442);
  vertex(172,457);
  endShape();
  
  
  fill(#8f180c);
  stroke(#68ff06);
  beginShape();
  vertex(105,442);
  vertex(134,461);
  vertex(164,460);
  vertex(105,442);
  endShape();
  
    fill(#4a1106);
  stroke(#68ff06);
  beginShape();
  vertex(164,460);
  vertex(118,489);
  vertex(134,461);
  vertex(164,460);
  endShape();
  
  
   fill(#cc8852);
  stroke(#68ff06);
  beginShape();
  vertex(118,489);
  vertex(170,495);
  vertex(164,460);
  vertex(118,489);
  endShape();
  
   fill(#a23420);
  stroke(#68ff06);
  beginShape();
  vertex(170,495);
  vertex(125,499);
  vertex(172,536);
  vertex(170,495);
  
  endShape();
  
  fill(#7c0215);
  stroke(#68ff06);
  beginShape();
  vertex(171,546);
  vertex(158,548);
  vertex(197,603);
  vertex(171,546);
  endShape();
  
  fill(#8e221b);
  stroke(#68ff06);
  beginShape();
  vertex(197,603);
  vertex(165,568);
  vertex(158,548);
  vertex(197,603);
  endShape();
  
   fill(#7a0914);
  stroke(#68ff06);
  beginShape();
  vertex(165,568);
  vertex(207,637);
  vertex(231,653);
  vertex(165,568);
  endShape();
  
   fill(#3c090a);
  stroke(#68ff06);
  beginShape();
  vertex(231,653);
  vertex(207,637);
  vertex(238,671);
  vertex(231,653);
  endShape();
  
  fill(#aa4b57);
  stroke(#68ff06);
  beginShape();
  vertex(238,671);
  vertex(259,675);
  vertex(231,653);
  vertex(238,671);
  endShape();
  
  fill(#a12336);
  stroke(#68ff06);
  beginShape();
  vertex(238,671);
  vertex(239,680);
  vertex(258,675);
  vertex(238,671);
  endShape();
  
   fill(#1b0d04);
  stroke(#68ff06);
  beginShape();
  vertex(258,675);
  vertex(240,680);
  vertex(296,680);
  vertex(258,675);
  endShape();
  
  fill(#471101);
  stroke(#68ff06);
  beginShape();
  vertex(296,680);
  vertex(292,651);
  vertex(259,675);
  vertex(296,680);
  endShape();
  
  
  fill(#2c0d08);
  stroke(#68ff06);
  beginShape();
  vertex(259,675);
  vertex(247,668);
  vertex(292,651);
  vertex(259,675);
  endShape();
  
   fill(#80232e);
  stroke(#68ff06);
  beginShape();
  vertex(292,651); 
  vertex(232,654);
  vertex(247,668);
  vertex(292,651); 
  endShape();
  
   fill(#c53448);
  stroke(#68ff06);
  beginShape();
  vertex(232,654);
  vertex(292,651);
  vertex(234,638); 
  vertex(232,654);
  endShape();
  
   fill(#a93120);
  stroke(#68ff06);
  beginShape();
  vertex(234,638);
  vertex(293,645); 
  vertex(293,651);
  vertex(234,638);
  endShape();
  
   fill(#73200c);
  stroke(#68ff06);
  beginShape();
  vertex(293,651);
  vertex(379,599);
  vertex(312,673);
  vertex(293,651);
  endShape();
  
  fill(#5d2002);
  stroke(#68ff06);
  beginShape();
  vertex(312,673);
  vertex(300,680);
  vertex(293,651);
  vertex(312,673);
  endShape();
  
  fill(#551711);
  stroke(#68ff06);
  beginShape();
  vertex(312,673);
  vertex(455,680);
  vertex(359,641);
  vertex(312,673);
  endShape();
  
    fill(#350d0a);
  stroke(#68ff06);
  beginShape();
  vertex(359,641);
  vertex(455,680);
  vertex(470,672);
  vertex(359,641);
  endShape();
  
  fill(#5e1f00);
  stroke(#68ff06);
  beginShape();
  vertex(470,672);
  vertex(463,628);
  vertex(421,604);
  vertex(470,672);
  endShape();
  
   fill(#6d050d);
  stroke(#68ff06);
  beginShape();
  vertex(421,604);
  vertex(411,597);
  vertex(359,641);
  vertex(421,604);
  endShape();
  
  fill(#440403);
  stroke(#68ff06);
  beginShape();
  vertex(359,641);
  vertex(380,598);
  vertex(409,597);
  vertex(359,641);
  endShape();
  
   fill(#440403);
  stroke(#68ff06);
  beginShape();
  vertex(409,597);
  vertex(446,532);
  vertex(380,598);
  vertex(409,597);
  endShape();
  
   fill(#9d454e);
  stroke(#68ff06);
  beginShape();
  vertex(411,596);
  vertex(455,579);
  vertex(445,532);
  vertex(411,596);
  endShape();
  
  fill(#f3ce50);
  stroke(#68ff06);
  beginShape();
  vertex(232,291);
  vertex(198,276);
  vertex(215,273);
  vertex(232,291);
  endShape();
  
  fill(#f8a433);
  stroke(#68ff06);
  beginShape();
  vertex(215,273);
  vertex(216,261);
  vertex(208,240);
  vertex(215,273);
  endShape();
  
  fill(#943523);
  stroke(#68ff06);
  beginShape();
  vertex(207,240);
  vertex(215,273);
  vertex(194,269);
  vertex(207,240);
  endShape();
  
  fill(#822517);
  stroke(#68ff06);
  beginShape();
  vertex(194,269);
  vertex(208,239);
  vertex(190,213);
  vertex(194,269);
  endShape();
  
  fill(#9f3011);
  stroke(#68ff06);
  beginShape();
  vertex(190,213);
  vertex(208,239);
  vertex(207,106);
  vertex(190,213);
  endShape();
  
  
    fill(#5f300e );
  stroke(#68ff06);
  beginShape();
  vertex(207,106);
  vertex(280,68);
  vertex(235,83);
  vertex(207,106);
  endShape();
  
    fill(#6f071d);
  stroke(#68ff06);
  beginShape();
  vertex(235,83);
  vertex(206,70);
  vertex(189,209);
  vertex(208,237);
  vertex(207,105);
  vertex(235,83);
  endShape();
  
  fill(#460001);
  stroke(#68ff06);
  beginShape();
  vertex(235,83);
  vertex(206,70);
  vertex(243,43);
  vertex(235,83);
  endShape();
  
  fill(#310602);
  stroke(#68ff06);
  beginShape();
  vertex(243,43);
  vertex(235,83);
  vertex(281,68);
  vertex(243,43);
  endShape();
  
   
  fill(#160818);
  stroke(#68ff06);
  beginShape();
  vertex(281,68);
  vertex(284,28);
  vertex(243,43);
  vertex(281,68);
  endShape();
  
  fill(#14081a);
  stroke(#68ff06);
  beginShape();
  vertex(281,68);
  vertex(284,28);
  vertex(334,127);
  vertex(281,68);
  endShape();
  
  fill(#6f071f);
  stroke(#68ff06);
  beginShape();
  vertex(334,127);
  vertex(281,68);
  vertex(295,188);
  vertex(334,127);
  endShape();
  
  fill(#623b14);
  stroke(#68ff06);
  beginShape();
  vertex(295,188);
  vertex(281,68);
  vertex(220,257);
  vertex(295,188);
  endShape();
  
    fill(#ba6d15);
  stroke(#68ff06);
  beginShape();
  vertex(220,257);
  vertex(207,106);
  vertex(280,69);
  vertex(220,257);
  endShape();
  
     fill(#f0af0a);
  stroke(#68ff06);
  beginShape();
  vertex(207,106);
  vertex(208,239);
  vertex(220,256);
  vertex(207,106);
  endShape();
  
    fill(#502e0c);
  stroke(#68ff06);
  beginShape();
  vertex(220,256); 
  vertex(295,188);
  vertex(298,284);
  vertex(220,256);
  endShape();
  
   fill(#3c1f09);
  stroke(#68ff06);
  beginShape();
  vertex(298,284);
  vertex(220,256);
  vertex(255,280);
  vertex(298,284);
  endShape();
  
   fill(#fddb75);
  stroke(#68ff06);
  beginShape();
  vertex(220,256);
  vertex(208,239);
  vertex(216,263);
  vertex(216,273);
  vertex(220,256);
  endShape();
  
  fill(#cb7520);
  stroke(#68ff06);
  beginShape();
  vertex(216,263);
  vertex(253,279);
  vertex(220,256);
  vertex(216,263);
  endShape();
  
    fill(#251c0f);
  stroke(#68ff06);
  beginShape();
  vertex(216,263);
  vertex(215,273);
  vertex(233,292);
  vertex(216,263);
  endShape();
  
   fill(#80acc4);
  stroke(#68ff06);
  beginShape();
  vertex(233,292);
  vertex(247,284);
  vertex(223,275);
  vertex(233,292);
  endShape();
  
  fill(#fcfdf5);
  stroke(#68ff06);
  beginShape();
  vertex(223,275);
  vertex(217,263);
  vertex(253,280);
  vertex(246,284);
  vertex(223,275);
  endShape();
  
  fill(#e7fdff);
  stroke(#68ff06);
  beginShape();
  vertex(246,284);
  vertex(234,292);
  vertex(257,299);
  vertex(255,287);
  vertex(246,284);
  endShape();

 fill(#c0e4e8);
  stroke(#68ff06);
  beginShape();
  vertex(255,287);
  vertex(279,293);
  vertex(258,299);
  vertex(255,287);
  endShape();
  
  fill(#81a8c2);
  stroke(#68ff06);
  beginShape();
 vertex(258,299);
  vertex(292,300);
  vertex(279,293);
  vertex(258,299);
  endShape();
  
  fill(#b6d1d6);
  stroke(#68ff06);
  beginShape();
  vertex(279,293);
  vertex(292,300);
  vertex(297,289);
  vertex(279,293);
  endShape();

  fill(#b6d1d6);
  stroke(#68ff06);
  beginShape();
  vertex(297,289);
  vertex(254,280);
  vertex(255,287);
  vertex(279,294);
  vertex(297,289);
  endShape();

fill(#fbf1f5);
  stroke(#68ff06);
  beginShape();
  vertex(297,289);
  vertex(254,280);
  vertex(255,287);
  vertex(279,294);
  vertex(297,289);
  endShape();
  
  fill(#36230c);
  stroke(#68ff06);
  beginShape();
  vertex(297,289);
  vertex(286,425);
  vertex(329,295);
  vertex(297,289);
  endShape();

 fill(#875f24);
  stroke(#68ff06);
  beginShape();
  vertex(329,295);
  vertex(330,288);
  vertex(297,289);
  vertex(329,295);
  
  
  endShape();
  
   fill(#473819);
  stroke(#68ff06);
  beginShape();
  vertex(330,288);
  vertex(331,234);
  vertex(329,284);
  vertex(330,288);
  
  
  endShape();


 fill(#3d2e0e);
  stroke(#68ff06);
  beginShape();
vertex(329,284);
  vertex(331,234);
  vertex(295,186);
  vertex(329,284);
  
  
  endShape();

 fill(#322708);
  stroke(#68ff06);
  beginShape();
  vertex(295,186);
  vertex(329,284);
  vertex(366,186);
  vertex(295,186);
  
  
  endShape();

 fill(#350508);
  stroke(#68ff06);
  beginShape();
  vertex(366,186);
  vertex(334,123);
  vertex(295,186);
  vertex(366,186);
  
  endShape();
  
  fill(#160403);
  stroke(#68ff06);
  beginShape();
  vertex(334,123);
  vertex(284,26);
  vertex(332,21);
  vertex(334,123);
  endShape();
  
  fill(#1c0717);
  stroke(#68ff06);
  beginShape();
  vertex(332,21);
  vertex(333,123);
  vertex(391,29);
  vertex(332,21);
  endShape();

  fill(#2b0416);
  stroke(#68ff06);
  beginShape();
  vertex(391,29);
  vertex(426,46);
  vertex(387,69);
  vertex(334,123);
  vertex(391,29);
  endShape();
  
  fill(#560103);
  stroke(#68ff06);
  beginShape();
  vertex(387,69);
  vertex(426,46);
  vertex(461,73);
  vertex(426,81);
  vertex(387,69);
  endShape();

 fill(#a1042e);
  stroke(#68ff06);
  beginShape();
  vertex(426,81);
  vertex(461,73);
  vertex(461,104);
  vertex(389,68);
  vertex(426,81);
  endShape();
  
   fill(#fee9ce);
  stroke(#68ff06);
  beginShape();
  vertex(389,68);
  vertex(461,104);
  vertex(444,264);
  vertex(389,68);
  
  endShape();

 fill(#d8b282);
  stroke(#68ff06);
  beginShape();
  vertex(444,264);
  vertex(389,68);
   vertex(366,186);
    vertex(444,264);
  
  endShape();

 fill(#490507);
  stroke(#68ff06);
  beginShape();
 vertex(366,186);
   vertex(334,123);
    vertex(387,68);
    vertex(366,186);
  
  endShape();
  
   fill(#745f2b);
  stroke(#68ff06);
  beginShape();
 vertex(366,186);
   vertex(331,235);
    vertex(367,284);
    vertex(366,186);
  
  endShape();
  
   fill(#aa8b4a);
  stroke(#68ff06);
  beginShape();
    vertex(367,284);
    vertex(331,235);
    vertex(331,288);
    vertex(367,284);
  
  endShape();
  
  fill(#473819);
  stroke(#68ff06);
  beginShape();
    vertex(331,288);
    vertex(331,235);
    vertex(297,284);
    vertex(331,288);  
  endShape();

 fill(#856225);
  stroke(#68ff06);
  beginShape();
    vertex(367,284);
    vertex(367,291);
    vertex(331,288);
    vertex(367,284);  
  endShape();
  
   fill(#371c08);
  stroke(#68ff06);
  beginShape();
    vertex(331,288);
    vertex(286,427);
    vertex(379,427);
    vertex(331,288);   
  endShape();
  
   fill(#29190a);
  stroke(#68ff06);
  beginShape();
    vertex(379,427);
    vertex(376,434);
    vertex(284,433);
    vertex(286,426);
    vertex(379,427);
      
  endShape();

fill(#ac8139);
  stroke(#68ff06);
  beginShape();
    vertex(376,434);
    vertex(332,456);
    vertex(286,433);
    vertex(376,434);
    
  endShape();
  
  fill(#ac8139);
  stroke(#68ff06);
  beginShape();
    vertex(376,434);
    vertex(332,456);
    vertex(286,433);
    vertex(376,434);
    
  endShape();

  fill(#3d2e0e);
  stroke(#68ff06);
  beginShape();
    vertex(331,234);
    vertex(297,284);
    vertex(295,186);
    vertex(331,234);
    
  endShape();


  fill(#c7b36c);
  stroke(#68ff06);
  beginShape();
    vertex(367,284);
    vertex(297,284);
    vertex(443,265);
    vertex(367,284);
    
  endShape();

fill(#5b4113);
  stroke(#68ff06);
  beginShape();
    vertex(333,295);
    vertex(379,426);
    vertex(368,292);
    vertex(333,295);
    
  endShape();
  
  fill(#816022);
  stroke(#68ff06);
  beginShape();
    vertex(368,292);
    vertex(410,280);
    vertex(367,284);
    vertex(368,292);
    
  endShape();
  
   fill(#5d3e28);
  stroke(#68ff06);
  beginShape();
    vertex(367,284);
    vertex(410,280);
    vertex(445,265);
    vertex(367,284);
    
  endShape();
  
   fill(#fcfff8);
  stroke(#68ff06);
  beginShape();
    vertex(445,265);
    vertex(412,280);
    vertex(438,280);
    vertex(445,265);
    
  endShape();

}
