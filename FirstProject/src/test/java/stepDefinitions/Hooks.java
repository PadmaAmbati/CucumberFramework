package stepDefinitions;

import Cucumber.FirstProject.Base;
import io.cucumber.java.After;

public class Hooks extends Base{
	
	
	@After
	public void afterscenario(){
		
		driver.close();
	}
	/*@After
	public void screenshot(){
		
	}*/
}
