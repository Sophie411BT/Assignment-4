//creat the enemy class
class enemies {
//asign all nesassary variables
  int size = 30;
  PVector enPosition = new PVector(0, 510);
  int enSpeed = 5;
  float r2 = 15;
  int score = 0;
  
  
void enDisplay() {
  //draw and color the enemy
  stroke(0);
  fill(0);
  ellipse(enPosition.x, enPosition.y, size, size);
  
  //make the enemy move by adding speed to potition
  enPosition.x = enPosition.x + enSpeed;
  //check to see if the enemy hits the edge of the screen. if it does, switch direction and count 1 point. 
    if ((enPosition.x + 50) >= width || enPosition.x < 0) {
  enSpeed = enSpeed * -1; 
  score = score +1;
  //print the score in the consol
  println(score);
  
 
 
  
   
  }
  
 }
}
