//create loose class
class Win {
 //create PImage variable names YouDied
 PImage YouWin;
 
  void wiDisplay() {
    
    //load the desired immage file into processing
    YouWin = loadImage("YOU WIN.png");
   
    //tell the immage where to display on the screen
    image(YouWin, 0, 0);
  }
}
