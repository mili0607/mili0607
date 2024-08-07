 int lienzo =100;
 int posY =100;
 int posX =100;
 int dirx=5;
int diry =5;

void setup()
 {// esta funcion se ejecuta una vez
 size (1200,600);
 background(#EEA5A6);

 }
 
 
 void draw(){
 
 background(#EEA5A6);
 
 fill(#8E7AB5);
 posY += diry*1;
 posX += dirx*1;
 
 ellipse(posX, posY, lienzo, lienzo );
 
 if(posX>=width-lienzo/2){
 dirx=dirx*-1;
 }
 
   if(posX<=0+lienzo/2){
 dirx=dirx*-1;
 }
 
  if(posY>=height-lienzo/2){
 diry=diry*-1;
 }
 
  if(posY<=0 + lienzo/2){
    diry=diry*-1;
 }
 
 
 }
