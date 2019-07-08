PImage rainbow; 
  PImage unicorn; 
void setup() { 
 rainbow =
loadImage ("rainbow.png");
            size (800,600);
            rainbow.resize (800,600) ;
 unicorn = 
loadImage ("unicorn.png");
unicorn.resize (200,200) ;
}
void draw () {
  background (rainbow);
  if (mousePressed) {
  image (unicorn, mouseX, mouseY) ;
  
  }}
