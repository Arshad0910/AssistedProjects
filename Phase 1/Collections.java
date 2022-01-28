import java.util.*;
class CollectionsDemo {
	// ArrayList
	void ArrayList() {
		ArrayList<String> list=new ArrayList<String>();
		list.add("AAA");
		list.add("BBB");  
		list.add("CCC");  
		list.add("DDD");  
		
		System.out.println("ArrayList");
		Iterator<String> itr=list.iterator();  
		while(itr.hasNext()){  
		System.out.println(itr.next());  
		} 
	}
	
	//LinkedList 
	void LinkedList() {
		LinkedList<String> al=new LinkedList<String>();  
		al.add("AAA");  
		al.add("BBB");  
		al.add("CCC");  
		al.add("DDD"); 
		
		System.out.println("LinkedList");
		Iterator<String> itr=al.iterator();  
		while(itr.hasNext()){  
		System.out.println(itr.next());  
		}  
	}
	
	// Vector 
	void Vector() {
		Vector<String> v=new Vector<String>();  
		v.add("AAA");  
		v.add("BBB");  
		v.add("CCC");  
		v.add("DDD");  
		
		System.out.println("Vector");
		Iterator<String> itr=v.iterator();  
		while(itr.hasNext()){  
		System.out.println(itr.next());  
		} 
	}
	
	// Stack 
	void Stack() {
		Stack<String> stack = new Stack<String>();  
		stack.push("AAA");  
		stack.push("BBB");  
		stack.push("CCC");  
		stack.push("DDD");  
		stack.push("EEE"); 
		stack.pop();  
		
		System.out.println("Stack");
		Iterator<String> itr=stack.iterator();  
		while(itr.hasNext()){  
		System.out.println(itr.next());  
		} 
	}
}
public class Collections {
	public static void main(String[] args) {
		CollectionsDemo cd = new CollectionsDemo();
		cd.ArrayList();
		cd.LinkedList();
		cd.Vector();
		cd.Stack();
	}
}
