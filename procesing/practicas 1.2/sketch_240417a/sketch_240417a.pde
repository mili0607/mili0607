size(1000, 1000);

// color fondo 
background(#0C0C0C);


for(int i = 0; i < 10; i++){   
  
  // coordenadas x1 y1 x2 y2
 
if(i%2==0){
stroke(#F3D0D7);
  fill(#6AD4DD);
}
else{
  stroke(#6AD4DD);
   fill(#F3D0D7);
}

circle( 500, 500, 1000-( 100*i));
}
