//Name:Carlyle
//Learning About Curves 

//Runs Once 
void setup() {
  //Canvas
  size(600, 600);
}

//Runs over and over and over again 
void draw() {
  background(255);
  //Eyes
  strokeWeight(5);
  line(250, 100, 250, 300);      //Left 
  line(350, 100, 350, 300);      //Right 


  //Smile 
  beginShape();
  vertex(100, 350);
  vertex(500, 350);
  curveVertex(550, 100);
  curveVertex(500, 350);
  curveVertex(100, 350);
  curveVertex(50, 100);
  endShape(CLOSE);
}