//declare the player class
class character {
 //define the vectors for for position, velocity and acceleration so that i can make the player jump later.
 int size = 50;
 PVector position = new PVector(1280/2 - size/2, 620);
 PVector velocity = new PVector(0, 0);
 PVector acceleration = new PVector(0, 0);
  


//assing the player data. shape, size, color, etc.
void Cdisplay() {
 position.add(velocity);
 velocity.add(acceleration);
 stroke(0);
 fill(50, 30, 50);
 rect(position.x, position.y, size, size);
}
//a statement telling the character to jump when the UP arrow key is pressed
 void Jump(){
  if(keyPressed && (key == CODED)) {
  if(keyCode == UP) {
    velocity.y = -20;
    acceleration.y = 9.8;
    println(position.y);
    // a statment telling the chracter when to stop because it has hit the ground by setting acceleration and velocity to 0
    if (position.y > 620) {
      println("a");
      acceleration.y = 0;
      velocity.y = 0;
      position.y = 520;
    }
   }
  }
 }
}
