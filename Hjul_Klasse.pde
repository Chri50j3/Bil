
class Wheel
{
 float x,y;
 float daekPos = 30;
 
  Wheel(float x_ind, float y_ind)
  {x = x_ind; y = y_ind;}
  
  void display()
  {
   fill(10);
   rect(x+daekPos,y-25,15,5,5);
   rect(x-daekPos,y-25,15,5,5);
   rect(x+daekPos,y+25,15,5,5);
   rect(x-daekPos,y+25,15,5,5);
  }
}
