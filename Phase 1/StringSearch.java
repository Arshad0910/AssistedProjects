public class StringSearch {
	@SuppressWarnings("unused")
	public static void main(String []args) {
		String s[] = {"AAA", "BBB", "CCC", "DDD"};
		String search = "EEE";
		for(int i = 0; i < s.length; i++) {
			if(s[i] == search) {
				System.out.println("String found");
				break;
			}
			else {
				System.out.println("String Not Found");
				break;
			}
		}
	}
}
