public class Array {
	public static void main(String[] args) {
		// Single Dimensional Array
		int arr[] = {1, 2, 3, 4, 5};
		for(int i = 0; i < arr.length; i++) {
			System.out.println(arr[i]);
		}
		
		// Multi-Dimensional Array
		int arr1[][] = {
				{1, 2}, {3, 4}, {5, 6}
		};
		for(int i = 0; i < arr1.length - 1; i++) {
			for(int j = 0; j < arr1.length - 1; j++) {
				System.out.println(arr1[i][j]);
			}
		}
	}
}
