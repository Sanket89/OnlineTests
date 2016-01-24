package OnlineExam;

import java.sql.Connection;
import java.sql.DriverManager;

public class ConnectionManager {
	
		
		public static Connection getConnection()
		{
		  

		 
		    Connection con = null;
		    String url = "jdbc:mysql://localhost:3306/";
		    String dbName = "online";
		    String driver = "com.mysql.jdbc.Driver";
		    String userName = "root"; 
		    String password = "Him@L@y@nW3@V3rs";
		    
		    try {
		      Class.forName(driver).newInstance();
		      con = DriverManager.getConnection(url+dbName,userName,password);
		    
		    } catch (Exception e) {
		      e.printStackTrace();
		    }	  
		
	   
	   
	   return con;
	}
	   }






