public class Sample {

    public static void testParam(String p){
	System.out.println(p);
    }
    
    public static void test(){
        String test = SampleInner.wrap();
    }

    public static void main(String[] args){
	testParam("test");
    }
}
