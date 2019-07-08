PImage mustache;
  PImage friend;
void setup(){
  friend=  
loadImage ("mickey mouse.png");
       size (800, 600); 
       friend.resize (width,height) ;
       
   mustache=
  loadImage("mustache.jpeg");
       
}


void draw(){ 
  background (friend) ;
  if (mousePressed){
  image (mustache, 370, 450);
  mustache.resize (90,40);
}}
