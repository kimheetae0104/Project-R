package Test;

// R 연동해서 import 하기 
import org.rosuda.JRI.REXP;
import org.rosuda.JRI.Rengine;

public class REngineTest02 {

	public static void main(String[] args) {
		
		String[] Rargs= {"--vanilla"};
		Rengine re = new Rengine(Rargs, false, null);
		System.out.println("Create R Engine...");
		
		if(!re.waitForR()) {
			System.out.println("Loding R engine was failed");
			return;
		}
		// R 처럼 입력하는 부분 
		re.eval("a <- 3",true);
		re.eval("b <- 4.5", true);
		re.eval("c <- a+b", false);
		REXP x = re.eval("c", true);
		System.out.println(x.asDouble());
	}

}
