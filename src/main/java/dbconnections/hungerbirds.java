package dbconnections;

import java.sql.Connection;
import java.sql.DriverManager;

public class hungerbirds {
	private static final String drivername="com.mysql.cj.jdbc.Driver";
	private static final String url="jdbc:mysql://localhost:3306/hungerbirds";
	private static final String username="root";
	private static final String password="1203";
	private static Connection conn=null;
	public static Connection getconnection() {
		try {
			Class.forName(drivername);
			conn=DriverManager.getConnection(url, username, password);
			
		} catch (Exception e) {
			e.printStackTrace();
			
		}
		return conn;
	}

}
