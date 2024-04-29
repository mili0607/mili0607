
 int diametro =50;
 int posY =100;
 int posX =100;
 int dirx=4;
int diry =4;

void setup()
 {// esta funcion se ejecuta una vez
 size (1000,600);
 background(#EEA5A6);

 }
 
 
 void draw(){
 
 background(#EEA5A6);
 
 fill(#8E7AB5);
 posY += diry*1;
 posX += dirx*1;
 
 ellipse(posX, posY, diametro, diametro );
 
 if(posX>=width-diametro/2){
 dirx=dirx*-1;
 }
 
   if(posX<=0+diametro/2){
 dirx=dirx*-1;
 }
 
  if(posY>=height-diametro/2){
 diry=diry*-1;
 }
 
  if(posY<=0 + diametro/2){
    diry=diry*-1;
 }
 
 
 }
