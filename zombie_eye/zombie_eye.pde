 void setup(){
      PImage face = loadImage("xd.jpg");
      size(1000, 563);
      face.resize(width, height);
      image(face, 0, 0);
 }
 void draw(){
   fill(mouseX, mouseY, 0);
   ellipse(404, 169, 120, 50);
   fill(0, mouseY, mouseX);
   ellipse(632, 168, 120, 50);
   fill(0,0,0);
   ellipse(403, 169, 50, 50);
   ellipse(631,169,50,50);
      if(mousePressed){
     println(mouseX+" " + mouseY);
     
   }
 }