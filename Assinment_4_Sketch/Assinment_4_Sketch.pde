//initiate the character class
character c = new character();
enemies e = new enemies();


//set up the canvas
void setup() {
 size(400, 600);
 c = new character();
}

//draw the scene
void draw() {
 
 background(200);
//draw a giant rectangle for the floor
 stroke(0);
 fill(0);
 rect(0, 525, 400, 90);
 
 //call display to draw the character
 c.Cdisplay();
 //call display to draw the enemy
 e.enDisplay();
 
 //Check to see if the circles overlap using distance between the center points
 float distance = dist(c.position.x, c.position.y, e.enPosition.x, e.enPosition.y);
 //check to see if the distance is less than the sum of the radius1 and radius2
 if (distance <= c.r1 + e.r2 ) {
  //if yes set the speed of enemy to 0
  e.enSpeed = 0; 
  
 }
}



 

  
