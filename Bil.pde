
Car bil1 = new Car(0,100,color(255,0,0),1);
Car bil2 = new Car(0,200,color(0,255,0),2);
Car bil3 = new Car(0,300,color(0,0,255),3);
Car bil4 = new Car(0,400,color(random(0,255),random(0,255),random(0,255)),4);

void setup()
{
  size(500,500);
  rectMode(CENTER);
  noStroke();
  frameRate(60);
}

void draw()
{

  background(255);
  bil1.move();
  bil1.display();
  bil2.move();
  bil2.display();
  bil3.move();
  bil3.display();
  bil4.move();
  bil4.display();
}
