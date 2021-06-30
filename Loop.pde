int y = 10;
int rectSize = 20;
float colour = 80;
int yy = 590;
int x = 10;
int colour1 = 50;
int rectLength = 50;


void setup(){
size(500,600);
background(255);
frameRate(10);
}

void draw(){
  
  //frameRate(10);
   
while (y < height-10){
  fill(colour);
  rectMode(CENTER);
  rect(width/2,y,rectSize,20);
  y = y + 30;
  rectSize=rectSize+20;
  colour = colour + 4;
}
if (y>height-10 && yy>=0){
  
  fill(colour);
  rect(width/2,yy,rectSize,20);
  yy=yy-30;
  colour = colour + 5;
  rectSize=rectSize+20;
  
}if(yy<=0){
  //noLoop();
  fill(colour1);
  rect(x,height/2,15,rectLength);
  x=x+30;
  colour1=colour1+10;
  rectLength=rectLength+50;
  
}if(
}
