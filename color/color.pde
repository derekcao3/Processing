void setup(){
 size(800,600);
 
}

void draw(){
  for(int i=0;i<10;i++){
    fill(random(255), random(255), random(255), random(255));
 ellipse(random(800),random(600),50, 50);  
 }
}