size(600, 600);

// color fondo 
background(#0C0C0C);



for(int i = 0; i < 7; i++){    
  // coordenadas x1 y1 x2 y2
  
rect(0, 0+(120 *i), 120, 120);

rect(240, 0+(120 *i), 120, 120);

rect(480, 0+(120 *i), 120, 120);

if(i%2==0){
  stroke(#000000);
  fill(#000000);
 
}
else{

 fill(#FFFFFF);

}
}
for(int i = 0; i < 7; i++){    
  // coordenadas x1 y1 x2 y2
  

rect(120, 0+(120 *i), 120, 120);

rect(360, 0+(120 *i), 120, 120);



if(i%2==0){
 
  fill(#FFFFFF);
}
else{
  stroke(#000000);
  fill(#000000);
}
}
