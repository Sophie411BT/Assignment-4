// declare the character class
class character {
  //set variable and vectors for the character class
  int size = 50;
  //i create PVectors for posituin, velocity and acceleration as i am trying to create a gravity-like jump ability for the character
  PVector position = new PVector(400/2 - size/2, 300);
  PVector velocity = new PVector(0, 0);
  PVector acceleration = new PVector(0, 0);
  
  //create the code to display the chracter
  void Cdisplay() {
   //i add position and velocity, velocity and acceleration to create physics of the jump
   position.add(velocity);
   velocity.add(acceleration);
   //draw the player (in this case they are a sqare)
   stroke(0);
   fill(255);
   rect(position.x, position.y, size, size);
  //an if statment telling the jump code to exacute when the player presses the space bar (for some reson the code breaks if i try to impliment using a different key)
  if (keyPressed && (key == ' ')){
     velocity.y = -20;
     acceleration.y = 1;
   }
   if (position.y >= 350) {
     acceleration.y = 0;
     velocity.y = 0;
     position.y = 300;
   }
  }
}
