
void setup() {
  size(500,500);
  colorMode(HSB, 100, 1, 1);
  noStroke();
}

void draw(){
  ellipse(250, 250, 300, 300);
  ellipseMode(CENTER);
  
    // figuring out how to make these lines appear above the fill
    //line(250,100,250,400);
    //line(250,265,350, 360);
    //line(250,265,150,360);
    
  fill(12.5 * sin(frameCount/100.0) + 12.5, 1, 1); // yellow orange red green
  fill(12.5 * cos(frameCount/100.0) + 37.5, 1, 1); // green and aqua
  fill(12.5 * cos(frameCount/100.0) + 62.5, 1, 1); // purple blue aqua
  //fill(12.5 * sin(frameCount/100.0) + 87.5, 1, 1); // pink red purple
    // took out the in-between vertex()s, no affect to output observed
    // only the last fill() runs when all uncommented

}