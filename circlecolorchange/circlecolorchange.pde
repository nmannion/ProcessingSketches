void setup() {
  size(800, 800);
}

void draw() {
  if(mousePressed)
  {
  
   //2. make it a nice color
fill(random(256),random(200),random(100));
   //3. if the mouse is pressed, fill the circle with a different color          

   //1. draw an ellipse
int mx=mouseX;
   int my=mouseY;
   ellipse(mx, my, 100,100);}
}
