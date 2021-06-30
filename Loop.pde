int y = 10;
int rectSize = 20;
float colour = 80;
int yy = 590;
//int cabo = constrain(yy>0,);

void setup(){
size(500,600);
background(255);
frameRate(10);
}

void draw(){
   
while (y < height-10){
  fill(colour);
  rectMode(CENTER);
  rect(width/2,y,rectSize,20);
  y = y + 30;
  rectSize=rectSize+20;
  colour = colour + 4;
}
if (y>height-10){
  //for(){
  fill(colour);
  rect(width/2,yy,rectSize+20,20);
  yy=yy-30;
  colour = colour + 5;
  rectSize=rectSize+20;
  //}
}
}
