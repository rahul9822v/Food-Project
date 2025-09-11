package co.test;

import java.sql.Connection;

public class Test {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Connection conn=DbConnect.get_connect();
		if(conn!=null)
		{
			System.out.println("System is conected..");
		}
		else
		{
			System.out.println("System is not connected...");
		}


	}

}
