// add your Reference_Variable_If code here
int X=40;
int Y=40;
int bounce= 5;

void setup() {
  size(200,200);
}

void draw() {
  background(200);
  rect(X,Y,50,50);

  X=X+bounce;

if(X>width-80 || X<0)
{
  bounce=bounce*(-1);
  }
  }
