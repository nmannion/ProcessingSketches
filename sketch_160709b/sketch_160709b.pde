int x=0;
int speed=10;
void setup(){
  size(900,900);
  background(100,100,100);
}
void draw(){
  background(100,100,100);
  ellipse(x,450,25,25);
  fill(256,0,0);
  stroke(0,0,0);
  x=x+speed;
  if(x>=900){
  speed=speed*-1;
  }
  if(x<=0){
  speed=speed*-1;
  }   

}
