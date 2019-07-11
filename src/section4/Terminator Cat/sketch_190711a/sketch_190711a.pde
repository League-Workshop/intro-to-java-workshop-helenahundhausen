PImage catPic;
 void setup () { 
  size ( 400, 500);  
  catPic=loadImage("Cat.jpg");
  catPic.resize( width, height); 
  background (catPic);

}


void draw () {
  if (mousePressed) {
    println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");
    ellipse (163,221, width, height); 
  }
}
