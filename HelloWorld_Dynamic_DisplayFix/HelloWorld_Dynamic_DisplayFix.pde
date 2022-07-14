//Global Variables
//
String mr = "Mr";
char period = '.';
char space = ' ';
String teacher = "Mercer";
String is = "is";
String areYouSerious = "amazing";
char exclamation = '!';
int appWidth, appHeight;
//
void setup() 
{
  //Canvas Setup 
  //Display Orientiation must be decided before coding
  //fullScreen();
  println(width, height, displayWidth, displayHeight);
  size(3000, 2000);//Display Geometry: Lanscape, Portrait, Square
  appWidth=width;//displayWidth
  appHeight=height;//displayHeight
  //CANVAS will only display when it is smaller than the DISPLAY 
  if(width >= displayWidth || height >= displayHeight) {
    println("CANVAS is Broken, bigger than display");//Error Catch
     appWidth=displayWidth;
     appHeight=displayHeight;
  } else{
    println("CANVAS is good to go");
  }// End Display bigger than DISPLAY Fix
  //More advanced algorithm will automatically fix this display issue
  //
  //Display Geometry
  String ls="Landscape or Square", p="portrait", DO="Display Orientation",instruct="Bru, turn your phun";
  String orientation= (appWidth >= appHeight)? ls : p ;//Ternary Operator, similiar to Single Line IF
  println(DO,orientation);
  if(orientation == p) println(instruct); //Landscape is prefered
  if (orientation ==ls )
{ println("Good to go");
  } else {
  println(instruct);
  appWidth *= 0; //appWidth = appWidth*0
  appHeight *= 0; //appHeight = appHeight*0
  }
  //End if
  
  //
}// End setup
//
void draw() 
{
  //println(mr+period, teacher, is, period+period+period, "\t\t\t"+areYouSerious+exclamation); //Character escapes: letter is actually code b/c backSlash, t=tab, n=newLine
  //138: period=46(ascii decimal number), thus 46*3=138 (or period+period+period)
  //
}//End draw
//
void keyPressed() {}//End keyPressed
//
void mousePressed() {}//mousePressed
//
//End MAIN Program
