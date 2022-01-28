public class TryCatch{  
  
    public static void main(String[] args) {  
        try  
        {  
        @SuppressWarnings("unused")
		int data=50/0;   
        }  
              
        catch(ArithmeticException e)  
        {  
            System.out.println(e);  
        }  
        System.out.println("Outside Try Catch");  
    }  
      
}  