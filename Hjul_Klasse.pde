
class Wheel
{
 float x,y;
 float daekPos = 30;
 float speed;
 
  Wheel(float x_ind, float y_ind, float speed_ind)
  {x = x_ind; y = y_ind; speed = speed_ind;}
  
  void move()
  {
  x+=speed;
  if(x>width+50)
  x= -100;
  
  }
  
  void display()
  {
   fill(10);
   rect(x+daekPos,y-25,15,5,5);
   rect(x-daekPos,y-25,15,5,5);
   rect(x+daekPos,y+25,15,5,5);
   rect(x-daekPos,y+25,15,5,5);
  }
}
