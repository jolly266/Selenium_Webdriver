package testRunner;

import org.junit.runner.RunWith;
import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;


@RunWith(Cucumber.class)
@CucumberOptions(features={"FeaturesFile"},monochrome = true,dryRun = false,  glue= {"stepsDefinations"},plugin = {"pretty", "html:target/cucumber-reports"})
public class runner {

}
