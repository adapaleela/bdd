package testrun;

import org.junit.runner.RunWith;
import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(features= {"E:\\leelajava\\Bdd\\src\\test\\resources\\feature\\feauture.feature"},
				monochrome=true,
				tags= {"@smoketest"},
				plugin= {"pretty","html.target\\result"})

public class Testrunner
{ 
}
