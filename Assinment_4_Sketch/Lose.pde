//create loose class
class Lose {
 //create PImage variable names YouDied
 PImage YouDied;
 
  void loDisplay() {
    //load the desired immage file into processing
    YouDied = loadImage("YOU DIED.png");
    
    //tell the immage where to display on the screen
    image(YouDied, 0, 0);
  }
}
