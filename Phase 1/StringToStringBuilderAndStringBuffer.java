public class StringToStringBuilderAndStringBuffer {
	public static void main(String[] args) {
		
		// String to StringBuilder
		String strs[] = {"Arshad", "Althamas", "Johar", "Javed", "Raju", "Krishna" };
	      StringBuilder sb = new StringBuilder();
	      sb.append(strs[0]);
	      sb.append(" "+strs[1]);
	      sb.append(" "+strs[2]);
	      sb.append(" "+strs[3]);
	      sb.append(" "+strs[4]);
	      sb.append(" "+strs[5]);
	      System.out.println(sb.toString());
	      
	      // String to StringBuffer
	      String str = "String to StringBuffer";
	      StringBuffer sbf = new StringBuffer(str);
	      System.out.println("StringBuffer contents: " + sbf);
	}
}