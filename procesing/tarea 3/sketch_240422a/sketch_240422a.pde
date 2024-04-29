


int anchoLienzo= 600;
int altoLienzo= 600;
 int contadorframes;
 int incremento = 10;

boolean creciendo= true;

void setup()
 {// esta funcion se ejecuta una vez
 size (600,600);
 

 }
 
 
 void draw(){
 // ejecuta cada frace y dibujo 
 background(#874CCC);
 stroke(#F27BBD);
 
 int posY = contadorframes % anchoLienzo;
 
 circle(posY, 30, 40 );
 
 
 contadorframes+=incremento ;
 
 }
