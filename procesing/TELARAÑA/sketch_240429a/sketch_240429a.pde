// telarana

size(800, 800);
//cruzadas

int centroX= 400;
int centroY = 400;
int separacion= 80;
int sepgrados = 45;

 background(#FF76CE);
   stroke(#121481);

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
   
  line(centroX,y,centroX -sepgrados*i ,centroY +sepgrados*i);
  line(centroX - sepgrados*i ,centroY + sepgrados*i, centroX -separacion *i, centroY);
    
 line(centroX - separacion*i ,centroY, centroX -sepgrados *i, centroY- sepgrados*i);
  line(centroX - sepgrados*i ,centroY- sepgrados*i, centroX, centroY-separacion *i);
  
  line( centroX, centroY-separacion *i,centroX +sepgrados *i,centroY- sepgrados*i);
  line( centroX +sepgrados *i,centroY- sepgrados*i, x, centroY);
  
}
