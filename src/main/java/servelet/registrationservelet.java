package servelet;

import javax.servlet.http.HttpServlet;

import dbconnections.hungerbirds;
import services.registrationservice;

public class registrationservelet extends HttpServlet {
	registrationservice service =new registrationservice(hungerbirds.getconnection());

}
