package OnlineExam;

import java.io.IOException;
import java.sql.Connection;
import java.sql.Statement;
import java.util.Calendar;
import java.util.GregorianCalendar;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import OnlineExam.UserBean;


public class DataIn extends HttpServlet {
	



protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		try
		{	  
			 Connection conn = null;
			   conn=ConnectionManager.getConnection();
		
		     
		   
		  
		  //   String name = request.getParameter("name");
			//	String age = request.getParameter("age");
		//		String gender= request.getParameter("sex");
				 UserBean user = new UserBean();
			     user.setName(request.getParameter("name"));
			     user.setGender(request.getParameter("sex"));
			     user.setAge(request.getParameter("age"));
			     String regexu="[a-zA-Z]+";
			     String regexn="[0-9]+";
		    int flag1;
		     
      
		        String time=Logtimer.logtime();
		        String date=Logtimer.logdate();
		         Statement stmt= conn.createStatement();
		         HttpSession session = request.getSession(true);	    
		          session.setAttribute("currentSessionUser",user); 
		    
				user.setLogin(time);
				user.setDate(date);

				if(user.getName()!=null && user.getAge()!=null && user.getGender()!=null)
				{	

		        
		         String sql=("INSERT INTO student VALUES ('" + user.getName() + "','" + user.getAge()  + "','" + user.getGender()  + "','" + time  + "','" + 0  + "','" + date  + "')");
					stmt.executeUpdate(sql);	
					
					stmt.close();
					conn.close();
					response.sendRedirect("home.html");
				}
				else{
					stmt.close();
					conn.close();
					response.sendRedirect("index.jsp");
					
				}
		}
				
		catch (Throwable theException) 	    
		{
		  System.out.println(theException); 
		}
  }
}
  
			

		
	
	


	

