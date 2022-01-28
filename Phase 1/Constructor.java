class ConstructorDemo {
	ConstructorDemo() {
		System.out.println("This is a non-parameterized constructor");
	}
	ConstructorDemo(String s) {
		System.out.println("This is a parameterised constructor");
	}
}
public class Constructor {
	public static void main(String[] args) {
		ConstructorDemo cd = new ConstructorDemo();
		ConstructorDemo cd1 = new ConstructorDemo("Java");
	}
}
