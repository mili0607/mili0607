// tamaño de lienzo
size(650, 650);

// color fondo 
background(#0C0C0C);
stroke(#6AD4DD);

int sepa = 10;
int rayitas = 900;

for(int i = 0; i < rayitas; i++){    
  // coordenadas x1 y1 x2 y2
  line(0, sepa* i,  sepa* (i+1), 650);
  line(650, sepa* i,  sepa* (i+1), 0);
  line(0, (650 - sepa * i), sepa * (i + 1), 0);
  line(650, (650 - sepa * i), sepa* (i + 1), 650);
}
