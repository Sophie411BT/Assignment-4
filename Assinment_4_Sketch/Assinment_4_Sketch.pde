//initiate the character class
character c = new character();
enemies e = new enemies();
Lose l = new Lose();
Win w = new Win();
dots[] D = new dots[40];

//set up the canvas
void setup() {
 size(400, 600);
 c = new character();

 for (int i = 0; i < 40; i++) {
  D[i] = new dots();
  }
}

//draw the scene
void draw() {
 background(200);
 
for (int i = 0; i < 40; i++) {
  D[i].dotdisplay();
 }
 
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
  l.loDisplay();
}
 //an if statment saying that if the score it 11, the player has jumped the enemy 10 times and there for has won, display the win screen.
if (e.score + 1 == 11){
    w.wiDisplay();
     }
   }   
  




 


 

  
