package testRunner;

import org.junit.runner.RunWith;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
		// features = {"Features/"},
		// features= {".//Features/Login.feature"},
		features = { ".//Features/LoginDDT.feature" },
		// features= {".//Features/LoginDDTExcel.feature"},
		// features= "@target/rerun.txt", runs only reruns
		glue = "stepDefinitions",

		plugin = { "pretty", "html:reports/myreport.html", "json:reports/myreport.json", "rerun:target/rerun.txt," }, // Mandatory
																														// to
																														// capture
																														// failures

		dryRun = true, monochrome = true,
		// tags = "@sanity", // Scenarios tagged with @sanity,
		// tags = "@regression", // scenarios tagged with regression
		tags = "@sanity and @regression"
// tags = "@sanity or @regression",
// tags = "@sanity and not @regression"

)
public class TestRunner {

}
