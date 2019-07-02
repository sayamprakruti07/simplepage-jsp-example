package com.prak;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class dao
{
	String sql = "select * from login where uname=? and pass=?";
	String url = "jdbc:mysql://localhost:3306/prakruti";
	String username = "root";
	String password = "root";
public boolean checkDetails(String uname, String pass) 
{
	try {
		Class.forName("com.mysql.jdbc.Driver");
		Connection con = DriverManager.getConnection(url, username, password);
		PreparedStatement st = con.prepareStatement(sql);
		st.setString(1, uname);
		st.setString(2, pass);
		ResultSet rs = st.executeQuery();
		if(rs.next()) {
			return true;
		}
		
		
		
	} catch (Exception e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
	

	
	
	return false;
}
	
	
}
