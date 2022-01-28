public class ReturnTypes {
	
	static int returnInteger(int a) {
		return a;
	}
	static float returnFloat(float a) {
		return a;
	}
	static double returnDouble(double a) {
		return a;
	}
	static char returnChar(char a) {
		return a;
	}
	static String returnString(String a) {
		return a;
	}
	public static void main(String[] args) {
		System.out.println("Returning Int " + returnInteger(10));
		System.out.println("Returning Float " + returnFloat(10));
		System.out.println("Returning Double "+ returnDouble(10));
		System.out.println("Returning Char " + returnChar('a'));
		System.out.println("Returning String " + returnString("Java"));
	}
}