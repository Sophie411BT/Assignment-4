character c = new character();


void setup() {
 size(400, 400);
 c = new character();
}


void draw() {
 background(200);

 stroke(0);
 fill(0);
 rect(0, 350, 400, 50);
 c.Cdisplay();
// c.Jump();
}
