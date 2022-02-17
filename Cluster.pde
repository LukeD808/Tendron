public class Cluster
{
    public final static int NUM_STEMS = 7; //number of tendrils per cluster

    public Cluster(int len, int x, int y)
    {
        // your code here
        Tendril dave = new Tendril(len, Math.random()*2*Math.PI, x, y);
        dave.show();
        Tendril dove = new Tendril(len, Math.random()*2*Math.PI, x, y);
        dove.show();
        Tendril deve = new Tendril(len, Math.random()*2*Math.PI, x, y);
        deve.show();
        Tendril duve = new Tendril(len, Math.random()*2*Math.PI, x, y);
        duve.show();
        Tendril dive = new Tendril(len, Math.random()*2*Math.PI, x, y);
        dive.show();
        Tendril dava = new Tendril(len, Math.random()*2*Math.PI, x, y);
        dava.show();
        Tendril dovo = new Tendril(len, Math.random()*2*Math.PI, x, y);
        dovo.show();
    }
}
