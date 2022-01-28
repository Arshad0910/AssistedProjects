class Outer {
	void printSomething() {
		System.out.println("Inside Outer Class");
	}
	class Inner {
		void printSomething() {
			System.out.println("Inside Inner Class");
		}
	}
}
public class InnerClassDemo {
	public static void main(String[] args) {
		Outer ob = new Outer();
		Outer.Inner ob1 = ob.new Inner();
		
		ob.printSomething();
		ob1.printSomething();
	}
}
