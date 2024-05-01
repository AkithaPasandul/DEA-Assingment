package com.user;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnect {
	private static String url = "jdbc:mysql://172.235.1.190:3306/eventmaster";
	private static String userName = "sysAdmin";
	private static String password = "sysAdmin@sk";
	private static Connection con;

	public static Connection getConnection() {
		
		try {
			
			Class.forName("com.mysql.jdbc.Driver");
			
			con = DriverManager.getConnection(url, userName, password);
			
		}
		catch (Exception e) {
			System.out.println("Database connection is not success!!!");
			e.printStackTrace();
		}
		
		return con;
	}
}
