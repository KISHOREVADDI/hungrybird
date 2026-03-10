package services;

import java.sql.Connection;
import java.sql.PreparedStatement;

import models.registration;

public class registrationservice {
	public Connection conn;

	public registrationservice(Connection conn) {
		super();
		this.conn = conn;
	}
  public boolean insertion(registration r) {
	  boolean f=false;
	  try {
		  String sql="insert into registration(firstname,lastname,username,email,password,confirmpassword)values(?,?,?,?,?,?)";
		PreparedStatement pmst=conn.prepareStatement(sql);
		int i=pmst.executeUpdate();
		if (i==1) {
			f=true;
		}
	} catch (Exception e) {
		e.printStackTrace();
		// TODO: handle exception
	}
	  return f;
	  
  }
}
