
void setup() {
    
}
void draw() { 
 size(50, 39);
 fill(color);
ellipse(x, y, width, height); 
PImage pepperoni = loadImage("pepperoni.gif")
image(pepperoni, x, y) 
pepperoni.resize(10, 10 
image(toppingImage, x, y) 
import ddf.minim.*;     //at the top of the sketch
Minim minim;     //at the top of the sketch
AudioPlayer sound;    //at the top of the sketch

minim = new Minim(this);      //in the setup method
sound = minim.loadFile("ding.wav");      //in the setup method

// Put next 2 lines where you want the sound to play
sound.play();
sound.rewind(); 
if (mousePressed && (mouseButton == RIGHT)) {}
PImage pizzaBox = loadImage("box.jpg");     //in setup method
pizzaBox.resize(width, height);      //to match your canvas size
background(pizzaBox);       //in setup method
}
