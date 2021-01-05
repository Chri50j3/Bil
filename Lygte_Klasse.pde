
class Light
{
 float x,y;
 float daekPos = 30;
 float speed;
 
  Light(float x_ind, float y_ind, float speed_ind)
  {x = x_ind; y = y_ind;speed = speed_ind;}
  
  void move()
  {
  x+=speed;
  if(x>width+50)
  x= -100;
  }
  
  void display()
  {
   fill(255,255,0);
   triangle(x+50,y+15,x+100,y+35,x+100,y-5);
   triangle(x+50,y-15,x+100,y+15,x+100,y-35);
   rect(x+50,y+15,5,10,5);
   rect(x+50,y-15,5,10,5);

  }
}
