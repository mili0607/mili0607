// centro interactivo 


// area de variables



int anchoLienzo= 800;
int altoLienzo= 700;
int contadorframes;
int incremento = 5;
int diametro = 20;
 
boolean creciendo= true;

void setup()
 {// esta funcion se ejecuta una vez
 size (800,700);



 }

void draw(){
 // ejecuta cada frace y dibujo 
 background(#874CCC);
 stroke(#F27BBD);
 int posY = contadorframes % altoLienzo;
 int posX = contadorframes % anchoLienzo;



 // X1 Y1  X2  Y2 
 line ( 0, posY, mouseX, mouseY);
 line (posX, altoLienzo,  mouseX, mouseY);
 line ( anchoLienzo, posY,  mouseX, mouseY);
 line (posX, 0,  mouseX, mouseY);

 stroke(#10439F);
 line ( 0, altoLienzo-posY, mouseX, mouseY);
 line (anchoLienzo-posX, altoLienzo,  mouseX, mouseY);
 line ( anchoLienzo, altoLienzo-posY,  mouseX, mouseY);
 line (anchoLienzo-posX, 0,  mouseX, mouseY);


 fill(#F27BBD);
 //circle(mouseX, mouseY, 20); jarcodeado esta fijo 
 circle(mouseX, mouseY, diametro); // parametrizado puede cambiar
 if (creciendo)
 { // incrementamos la bariable del diametro
 diametro++;
 }
 else {
  diametro--;
 }
 
 if (diametro > 150){
 creciendo= false;
 }
 
 if (diametro < 10){
 creciendo= true;
 }
 
 
 
 
contadorframes+=incremento ;

println("redibujando mediante draw()" + contadorframes );


}
