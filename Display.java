public class Display {
	public void show(String data)
	{
		System.out.println("This is a " +data+ " file");
	}
	
	public static void main(String[] args)
	{
		Display D = new Display();
		D.show("Docker");
		System.out.println("Deployed in Jenkins");
	}
}
