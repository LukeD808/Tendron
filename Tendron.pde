public void setup()
{
  size(1000, 1000);  
  background(0);
  noLoop();
}

public void draw()
{
  background(0);
  Cluster c = new Cluster(50, 500, 500); // initial number of segments in the tendril and starting (x,y) coordinate
}
public void mousePressed()
{
  redraw();
}
