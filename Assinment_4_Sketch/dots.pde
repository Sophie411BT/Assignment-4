//declare the class
class dots {
//define the variables
float locationX = random(0, 400);
float locationY = random(0, 600);
color C;

//create the dot class
dots() {
 //asing random values to color
C = color(random(200), random(200), random(200));
}

//create the data for the dots. Shape, size, color.
void dotdisplay() {
  noStroke();
  fill(C);
  //give them random X and Y locations so that they apear randomly in the background as decoration
  ellipse(locationX, locationY, 10, 10);
  
}
}
