// area de variables
int centroX;
int centroY;


int anchoLienzo= 800;
int altoLienzo= 700;
 int contadorframes;
 int incremento = 10;

void setup()
{// esta funcion se ejecuta una vez
size (800,700);

centroX= anchoLienzo / 2;
centroY= altoLienzo / 2;
println("centro en" + centroX + ","+centroY);

}

void draw(){
// ejecuta cada frace y dibujo 
background(#874CCC);
stroke(#F27BBD);
int posY = contadorframes % altoLienzo;
int posX = contadorframes % anchoLienzo;



// X1 Y1  X2  Y2 
line ( 0, posY, centroX, centroY);
line (posX, altoLienzo,  centroX, centroY);
line ( anchoLienzo, posY,  centroX, centroY);
line (posX, 0,  centroX, centroY);

circle(centroX, centroY, 20);

contadorframes+=incremento ;

println("redibujando mediante draw()" + contadorframes );


}
