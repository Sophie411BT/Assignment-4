//creat the enemy class
class enemies {

  int enPosition = 0;
  int enSpeed = 5;
  


void enDisplay() {
  //draw and color the enemy
  stroke(0);
  fill(0);
  rect(enPosition, 320, 30, 30);
  
  //make the enemy move by adding speed to potition
  enPosition = enPosition + enSpeed;
  //check to see if the enemy hits the edge of the screen. if it does, switch direction.
  if ((enPosition + 50) >= width || enPosition < 0) {
  enSpeed = enSpeed * -1; 
  
  
  }
 }
}
