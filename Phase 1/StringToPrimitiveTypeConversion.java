import java.util.Scanner;
public class StringToPrimitiveTypeConversion {
	
	// string to int
	public static int toInt(String s) {
	    return Integer.parseInt(s);
	} 
	
	// string to double 
	public static double toDouble(String s) {
	    return Double.parseDouble(s);
	}
	// string to long 
	public static long toLong(String s) {
	    return Long.parseLong(s);
	}
	// string to boolean
	public static boolean toBoolean(String s) {
	    return Boolean.parseBoolean(s);
	}
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		String s = sc.next();
		System.out.println("Conversion of String to Int " + s + "--> " + toInt(s));
		System.out.println("Conversion of String to Double " + s + "--> " + toDouble(s));
		System.out.println("Conversion of String to Boolean " + s + "--> " + toBoolean(s));
		System.out.println("Conversion of String to Long " + s + "--> " + toLong(s));
	}
}
