//Alumna:Walter Luciana
//Videojuego elegido:Touhou 12.3 Hisoutensoku(Unthinkable Natural Law)

//Variables
  PFont miFuente;
  PImage I1,I3,I4,I6,I7,I7R,I7RO,I7C,I7A,I7AM,I7AM2,I7V,I9,I10,I11,I13,I14,I16,I17,I18,I19,I21,I22,I23;
  String titulo; 
 void setup () {
 size (500,500);
 miFuente = loadFont ("AgencyFB-Reg-48.vlw");
 I1 = loadImage ("sanae grande.png");
 I3 = loadImage ("sanae efecto.png");
 I4 = loadImage ("cirno grande.png");
 I6 = loadImage ("cirno efecto.png");
 I7 = loadImage ("meiling grande.png");
 I7R =loadImage ("meiling efecto rojo.png");
 I7RO =loadImage ("meiling efecto rosa.png");
 I7C = loadImage ("meiling efecto celeste.png");
 I7A = loadImage ("meiling efecto azul.png");
 I7AM = loadImage ("meiling efecto amarillo.png");
 I7AM2 = loadImage ("meiling efecto amarillo 2.png");
 I7V = loadImage ("meiling efecto verde.png");
 I9 = loadImage ("utsuho grande.png");
 I10 = loadImage ("utsuho efectos.png");
 I11= loadImage ("suwako grande.png");
 I13 = loadImage("suwako efecto.png");
 I14 = loadImage ("patchouli grande.png");
 I16 = loadImage ("patchouli efecto.png");
 I17 = loadImage ("alice grande.png");
 I18 = loadImage ("alice efecto.png");
 I19 = loadImage ("marisa grande.png");
 I21 = loadImage ("marisa efecto.png");
 I22 = loadImage ("reimu grande.png");
 I23= loadImage ("reimu efecto.png");
 titulo = "Touhou 12.3 Hisoutensoku ";
 }
  //velocidad hasta la escena 6
  float y=0.0;
  float vel =0.0;
  float mov = 0.0;
  //velocidad a partir del 7
  float velo=0.0;
  float eje= 0.0;
  float movi= 0.0;
  //velocidad de efectos/titulos
  //sanae
  float da= 0.0;
  float db= 0.0;
  float dc= 0.0;
  float de= 0.0;
  float titu= 0.0;
  //cirno
  float u=0.0;
  float k= 0.0;
  float l=0.0;
  float p=0.0;
  float t=0.0;
  //meiling
  float r =0.0;
  float ro =0.0;
  float c = 0.0;
  float a = 0.0;
  float am = 0.0;
  float ami =0.0;
  float v = 0.0;
  //utsuho
  float d =0.0;
  float i =0.0; 
  float ab=0.0;
  //suwako
  float ba =0.0;
  float bb=0.0;
  float bc=0.0;
  float bd=0.0;
  //patchouli
  float pa = 0.0;
  float pb = 0.0;
  float pc = 0.0;
  float pd = 0.0;
  float te= 0.0;//texto
  //alice
  float doll =0.0;
  float dollb = 0.0;
  float dollc = 0.0;
  float dolli= 0.0;
  float dollii= 0.0;
  //marisa
  float ea= 0.0;
  float eb= 0.0;
  float ec= 0.0;
  float ed = 0.0;
  float ee= 0.0;
  float ef= 0.0;
  //reimu
  float tex =0.0;
  float car= 0.0;
  float cart=0.0;
  
 void draw()  {
  background(0);
 int m = millis();
    if(m >10) {
    scene1();
  } if(m >4000) {
    scene2(); } 
    if (m >8000){
      scene3();}
    if (m >11000){
      scene4();}
    if (m >14000){
      scene6();}
   if (m > 17000){
      scene7();}
    if (m > 22000){
      scene8();}
    if (m >25000){
      scene9();}
   if (m > 28000){
     scene10();}   
 }
 
 
 void scene1()//sanae
 {
  da= da+ 5.0;
  db= db+6.0;
  dc= dc+ 6.0;
  de= de + 5.0;
  titu= titu + 3.0;
 image (I3,da, 250);
 image (I3,db,100);
 image (I3,dc, 300);
 image (I3, de, 150);
 image (I1,-150, 0); 
 textSize(30);
 fill (252,18,10);
 textFont (miFuente);
 text (titulo, 100, titu);
 }
void scene2 ()//cirno 
{
 background(0);
 //variables
 y = y + 0.6;
 vel= vel +0.5;
 mov= mov + 0.4;
 u = u + 1.0;
 k= k + 0.7;
 l= l +1.0;
 p=p +0.9;
 t= t+0.2;
 image (I6,200,u);
 image (I6,250,k);
 image (I6,400,p);
 image (I6,450,l);
 image (I4, -200,0);
 textSize (30);
 text("Personajes", 300, t);  
 text("Hong Meiling",300, vel);
 text("Cirno",300,y);
 text("Sanae Kochiya", 300,mov);
 
}

void scene3()//meiling
{
  background(0);
   r= r+3.0;
  ro= ro+ 5.0;
  c= c + 2.0;
  a= a+ 4.0;
  am= am + 5.0;
  ami= ami+ 4.0;
  v= v+6.0;
  image (I7R,300, r);
  image (I7RO,400,ro);
  image (I7C, 450,c);
  image (I7A, 350,a);
  image (I7AM,250,am);
  image (I7AM2,200,ami);
  image (I7V,150,v);
  image (I7,-150,20);
  text("Utsuho Reiju", 300,vel);
  text("Suwako Moriya", 300, y);
  text("Patchouli Knowledge",300,mov);
}
void scene4()//utsuho
{
  
  background(0);
  d=d+3.0;
  i=i+3.0;
  ab=ab+4.0;
  image(I9, -200,0);
  image(I10,d,i);
  image (I10,20,ab);
  text ("Alice Margatroid",300,vel);
  text("Marisa Kirisame", 300,y);
  text("Reimu Hakurei", 300,mov);  
}

void scene6()//suwako
{
  background(0);
   ba=ba+2.0;
  bb=bb+3.0;
  bc=bc+4.0;
  bd=bd+5.0;
  image (I13,200,ba);
  image (I13,250,bb);
  image (I13,300,bc);
  image (I13,350,bd);
  image(I11,-150,0);
  text("Creadores del juego", 300,vel);
  text("ZUN(Team Shangai Alice)", 250,y);
  text("Twilight Frontier",250,mov);  
}

void scene7()//patchouli
{
  background(0);
    eje = eje + 0.5;
    velo= velo +0.4;
    movi= movi + 0.3;
   pa=pa+0.30;
  pb=pb+0.25;
  pc=pc+0.15;
  pd= pd + 0.20;
  te =te + 0.2;
  image(I16,450,pa);
  image(I16,400,pb);
  image(I16,250,pc);
  image(I16,300,pd);
  image(I14,-150,20);
  text("Miembros de Twilight Frontier", 200,te);
  text("Unabara Iraka,productor general",150,velo);
  text("Nanotaro, Chief Productor",200,eje);
  text("Kuma,productor asistente",200,movi);
}
 
void scene8()//alice
{
  background(0);
  doll= doll + 2.0;
  dollb= dollb+ 3.0;
  dollc = dollc + 2.0;
  dolli= dolli + 3.0;
  dollii = dollii + 3.0; 
  image(I17,-150,0);
  image (I18, doll,250);
  image (I18,dollb, 350);
  image(I18, dollc, 150);
  image(I18,dolli,dollii);
  text("Alphes, Ilustrador", 200,velo);
  text("Hasegawa Iwashi,diseñador",200,eje);
  text("Gome, diseñador",200,movi);
}

void scene9()//marisa
{
  background(0);
  ea= ea+ 2.0;
  eb= eb + 4.0;
  ec= ec + 5.0;
  ed= ed + 3.0;
  ee = ee +3.5;
  ef= ef + 4.5;
  image(I21,ea, 100);
  image (I21, eb , 200);
  image(I21, ec, 300);
  image(I21, ed, 400);
  image(I21,200, ee);
  image (I21, 400,ef);
  image(I19, -150,0);
  text("JUN, sonidos de efectos",200,velo);
  text("Nkz, compositor", 200,eje);
  text("Uni Akiyama,compositor", 200 ,movi);
}
void scene10()//reimu
{ 
  background(0);
  tex=tex+1.00;
  car=car+1.0;
  cart=cart+1.5;
  fill(255,201,3);
  textSize(48);
 image (I23, 20, car);
 image (I23, 50,cart);
 image(I22,50,0);
 text("¡Gracias por jugar!", 100,tex);
}
