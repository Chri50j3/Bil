
class Car
{
  float x,y;
  float speed;
  color farve;
  
  Car(float x_ind, float y_ind, color farve_ind, float speed_ind)
  {x = x_ind; y = y_ind; farve=farve_ind;speed = speed_ind;}
  
  void move()
  {
  x+=speed;
  if(x>width+50)
  x= -100;
  }

  void display()
  {
    fill(farve);
  rect(x,y,100,50,5);
  
  Wheel hjul1 = new Wheel(x,y);
  Light lys1 = new Light(x,y);
  hjul1.display();
  lys1.display();
  }
}
