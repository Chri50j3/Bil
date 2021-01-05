
class Car
{
  float x,y;
  float speed;
  color farve;
  Wheel hjul1;
  Light lys1;
  
  Car(float x_ind, float y_ind, color farve_ind, float speed_ind)
  {x = x_ind; y = y_ind; farve = farve_ind;speed = speed_ind;
  hjul1 = new Wheel(x_ind,y_ind,speed_ind);
  lys1 = new Light(x_ind,y_ind,speed_ind);
  }
  
  
  
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
  
  hjul1.display();
  hjul1.move();
  
  lys1.display();
  lys1.move();
  }
}
