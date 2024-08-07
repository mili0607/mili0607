// tamaño de lienzo
size(700, 700);

// color fondo 
background(#0C0C0C);
stroke(#6AD4DD);

int sepa = 7;
int rayitas = 700;

for(int i = 0; i < rayitas; i++){    
  // coordenadas x1 y1 x2 y2
  line(0, sepa* i,  sepa* (i+1), 700);
  

}
