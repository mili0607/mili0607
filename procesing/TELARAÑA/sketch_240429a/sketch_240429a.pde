// telarana

size(800, 800);
//cruzadas

int centroX= 400;
int centroY = 400;

int separacion= 80;
int sepgrados = 45;

line(0,800,800,0);
line(0,0,800, 800);
//vertical
line(centroX,0,centroX, 800);
//horozontal
line(0,centroY,800, centroY);

for(int i =1 ; i < 8; i++){ 
  
  int x = centroX + separacion * i;
  int y = centroY + separacion * i;
  
   int xinter = centroX + sepgrados * i;
    int yinter = centroY + sepgrados * i;
  
  line( x,centroY,xinter, yinter);
   line(xinter,yinter,centroX , y);
   line(centroX,y,centroX -56*i ,centroY +56*i);
   
    line(centroX - sepgrados*i ,centroY + sepgrados*i, centroX -separacion *i, centroY);
    
    line(centroX - sepgrados*i ,centroY- sepgrados*i, centroX -separacion *i, centroY);
  
}
