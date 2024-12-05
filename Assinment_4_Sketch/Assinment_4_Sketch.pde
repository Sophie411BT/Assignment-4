//anitiate the character class
character c = new character();
enemies e = new enemies();

//set up the canvas
void setup() {
 size(400, 400);
 c = new character();
}

//draw the scene
void draw() {
 background(200);
//draw a jiand rectangle for the floor
 stroke(0);
 fill(0);
 rect(0, 350, 400, 50);
 
 //call display to draw the character
 c.Cdisplay();
 //call display to draw the enemy
 e.enDisplay();
 
 
 
}
