package tests;

import org.junit.Test;
import pages.fbLoginPage;

public class fbLoginTest {
	fbLoginPage objFBLoginPage = new fbLoginPage();

	@Test
	public void login() {
		objFBLoginPage.login();
	}
}
