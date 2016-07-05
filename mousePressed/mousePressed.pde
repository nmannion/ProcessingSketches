int size=300;
int x=50;
void setup(){
  background(250,54,89);
  size(1000,1000);
}
void draw(){
  
  if(mousePressed){
   int mx=mouseX;
   int my=mouseY;
   ellipse(mx, my, 100,100);
}
  
}
