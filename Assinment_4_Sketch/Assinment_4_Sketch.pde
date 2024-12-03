character c = new character();


void setup() {
 size(1280, 720);
 c = new character();
}


void draw() {
background(200);

stroke(0);
fill(0);
rect(0, 720-50, 1280, 50);
c.Cdisplay();
c.Jump();
}
