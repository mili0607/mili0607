size(600, 600);

// color fondo 
background(#0C0C0C);
stroke(#6AD4DD);


for(int i = 0; i < 7; i++){    
  // coordenadas x1 y1 x2 y2
  
rect(0, 0+(120 *i), 120, 120);

rect(240, 0+(120 *i), 120, 120);

rect(480, 0+(120 *i), 120, 120);
rect(0, 0+(120 *i), 120, 120);
if(i%2==0){
  stroke(#6AD4DD);
  fill(#6AD4DD);
 
}
else{
 stroke(#FFC470);
 fill(#FFC470);

}
}
for(int i = 0; i < 7; i++){    
  // coordenadas x1 y1 x2 y2
  

rect(120, 0+(120 *i), 120, 120);

rect(360, 0+(120 *i), 120, 120);
rect(120, 0+(120 *i), 120, 120);


if(i%2==0){
  stroke(#FFC470);
 fill(#FFC470);
 
}
else{
  stroke(#6AD4DD);
  fill(#6AD4DD);
}
}
