void setup(){
  size(500,500);
  background(45,67,200);
}
void draw(){
  makeMagical();
  for(int i=0;i<500;i+=10){
  fill(random(256),random(256),random(256));
  ellipse(getWormX(i),getWormY(i),25,25);
  
}
}
float frequency = .01;
float noiseInterval = 1; 

void makeMagical() {
  fill( 0, 0, 0, 10 );rect(0, 0, width, height);noStroke();
}

float getWormX(int i) {
  return map(noise(i*noiseInterval + frameCount * frequency), 0, 1, 0, width);
}

float getWormY(int i) {
  return map(noise(i*noiseInterval+1 + frameCount * frequency), 0, 1, 0, height);
}

