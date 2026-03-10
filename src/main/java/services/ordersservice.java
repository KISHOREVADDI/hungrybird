package services;

import java.sql.Connection;
import java.sql.PreparedStatement;

import models.orders;

public class ordersservice {
	public Connection conn;

	public ordersservice(Connection conn) {
		super();
		this.conn = conn;

	}

	public boolean insertion(orders o) {
		boolean f = false;
		try {
			String sql = "insert into orders(itemname,address,confirmaddress,doornumber,mobilenumber,state,pincode)values(?,?,?,?,?,?,?)";
			PreparedStatement pmst = conn.prepareStatement(sql);
			int i = pmst.executeUpdate();
			if (i == 1) {
				f = true;
			}
		} catch (Exception e) {

			e.printStackTrace();
		}
		return f;

	}
}
