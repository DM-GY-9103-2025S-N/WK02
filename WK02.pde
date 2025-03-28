/* Introduction to Programming Using Processing (Java) */

//--------------------------------------------------//

// sketch_1_line
line(0,0,200,200); 

//--------------------------------------------------//

// sketch_2_line
background(0);
stroke(255);
line(0,0,200,200);

//--------------------------------------------------//

// sketch_3_circle 
size(400,400);     // set up the size of the window
background(255);   // the background is white
stroke(0);         // lines and outlines are in black
fill(150,0,150);   // fill shapes in purple
line(0,0,400,400); // draw a diagonal in black
ellipse(200,200,100,100);  //draw a purple circle

// Be sure to do FILE / SAVE before using the save() function.
save("sketch_3_circle.png");  // Save the sketch as a .png file

//--------------------------------------------------//

// sketch_4_repetition
void setup() {
  size(400,400);
  background(255);
}

void draw() {
  stroke(0);
  line(0,0,400,400);
  fill(150,0,150);
  ellipse(200,200,100,100);
  /* setting up the ellipse parameters as integer variables: */
  int x = 200;
  int y = 200;
  int w = 100;
  int h = 100;
  /* Using repetition and change: */
  for (int i=1; i<6; i++) {
    x = x+25;
    y = y-25;
    w = w-20;
    h = h-20;
    ellipse(x,y,w,h);
  } 
}

//--------------------------------------------------//

// sketch_5_moving_line
int i = 0;			// set up integer i
void setup() {		// open setup()
  size(400,400);		// window size
  stroke(0,0,255);	// use blue
}

void draw() {		// open draw()
  background(255);	// white background
  line(0,i,400,i);  	// draw a line 
  i = i+2;			// increment i by 2	
  if (i>400) {		// if i has reached bottom …
     i=0;			// reset i to zero
  }
} 

//--------------------------------------------------//

// sketch_6_mouse
void setup() {
  size(400,400);
  background(255);
}

void draw() {
  // change color … depending on whether
  // the mouse is pressed or not!
    if  (mousePressed) {
        fill(150 ,0,150); }
    else {
        fill(0,0,255);    } 
  ellipse(mouseX,mouseY,50,50);
}

//--------------------------------------------------//




