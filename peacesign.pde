
void setup() {
  size(500,500);
  colorMode(HSB, 100, 1, 1);
  noStroke();
}

void draw(){
  ellipse(250, 250, 300, 300);
  ellipseMode(CENTER);
  
  //line(250,100,250,400);
  //line(250,265,350, 360);
  //line(250,265,150,360);
  
  fill(12.5 * sin(frameCount/100.0) + 12.5, 1, 1);
  vertex(0, 0);
  fill(12.5 * cos(frameCount/100.0) + 37.5, 1, 1);
  vertex(width, 0);
  fill(12.5 * cos(frameCount/100.0) + 62.5, 1, 1);
  vertex(width, height);
  fill(12.5 * sin(frameCount/100.0) + 87.5, 1, 1);
  vertex(0, height);

}