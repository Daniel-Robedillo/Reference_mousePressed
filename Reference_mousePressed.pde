//integers
int X=100;
int Y=100;
int dang= 1;
 
//sets up the environment
void setup() {
size(300,300);
}

//repitition
void draw() {

 
if(mousePressed) {
  fill(150,170,269);
}else{
  fill(0);
}
 background (#D8B8B8);
  rect(X,Y,100,100);
  //creates movement
  X=X+dang;
  
  //sets limits to movement
  if(X>width-100||X<0)
  {
    dang=dang*(-1);
  }
}
