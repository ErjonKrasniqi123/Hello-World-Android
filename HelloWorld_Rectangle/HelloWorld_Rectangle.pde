//Global Variables
float xRectStart, yRectStart, rectWidth, rectHeight; 
//
void setup() 
{
  size(300,300); //Square Orientation
  //
  //Population: Variables Equal Numbers
  float xCenter = width/2;
  float yCenter = height/2;
  
  xRectStart = xCenter - width*1/4;
  yRectStart = yCenter - height*1/4;
  rectWidth = width*1/2;
  rectHeight = height*1/2;
  //
}//End Setup
//
void draw() 
{
  //Rect is in the CENTER of the CANVAS 
  rect(xRectStart, yRectStart, rectWidth, rectHeight);
}//End Draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
//End MAIN Program
