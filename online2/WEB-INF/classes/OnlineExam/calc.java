package OnlineExam;

import java.io.IOException;
import java.sql.*;

import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;



/**
 * Servlet implementation class calc
 */
public class calc extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
 
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		int[] ans = new int[61];
		String an=null;
		int n=0,e=0,o=0,a=0,c=0;
		
	
		
	try{
		Connection conn=ConnectionManager.getConnection();
	
		Statement stmt=conn.createStatement();
		  HttpSession session = request.getSession(true);	   
		UserBean user= (UserBean)(session.getAttribute("currentSessionUser"));
        
	
	
 /*
		    for(int i=1;i<61;i=i+5)
		    {
		    	
		    	ans[i]=Integer.parseInt(request.getParameter("q"+i));
		    	n=n+ ans[i];
		    }
		    user.setN(n);
		    for(int i=2;i<61;i=i+5)
		    {
		    	
		    	ans[i]=Integer.parseInt(request.getParameter("q"+i));
		    	e=e+ ans[i];
		    }
		    user.setE(e);
		    for(int i=3;i<61;i=i+5)
		    {
		    	
		    	ans[i]=Integer.parseInt(request.getParameter("q"+i));
		    	o=o+ ans[i];
		    }
		    user.setO(o);
		    for(int i=4;i<61;i=i+5)
		    {
		    	
		    	ans[i]=Integer.parseInt(request.getParameter("q"+i));
		    	a=a+ ans[i];
		    }
		    user.setA(a);
		    for(int i=5;i<61;i=i+5)
		    {
		    	
		    	ans[i]=Integer.parseInt(request.getParameter("q"+i));
		    	c=c+ ans[i];
		    }
		    user.setC(c);  */
		int i,j,k,l,m,flag=0;
		for( i=1;i<61;i++)
		    {
		    	if(request.getParameter("q"+i)==null){
		    	flag=1;	
		    	break;
		    	}
		    }     
		if(flag==0){   
		  
		
		  for( i=1, j=2,k=3,l=4,m=5;i<61 && j<61 && k<61 && l<61 && m<61;i=i+5,j=j+5,k=k+5,l=l+5,m=m+5)
		  {
				ans[i]=Integer.parseInt(request.getParameter("q"+i));
		    	n=n+ ans[i];
		   
		    	ans[j]=Integer.parseInt(request.getParameter("q"+j));
		    	e=e+ ans[j];
		    	ans[k]=Integer.parseInt(request.getParameter("q"+k));
		    	o=o+ ans[k];
		    	ans[l]=Integer.parseInt(request.getParameter("q"+l));
		    	a=a+ ans[l];
		    	ans[m]=Integer.parseInt(request.getParameter("q"+m));
		    	c=c+ ans[m];
		    	
		  }
		  user.setN(n); 
		  user.setE(e); 
		  user.setO(o); 
		  user.setA(a);
		  user.setC(c);
		  for( i=1;i<61;i++)
		    {
		    	an=an+request.getParameter("q"+i);
		    }
		    user.setAns(an);
		    user.setTotal(n+e+o+a+c);
		    
		    user=result.rneoac(user, n, e, o, a, c);
	        
	         String sql=("INSERT INTO studmarks VALUES ('" + user.getName() + "','" + user.getTotal()  + "','" + user.getN()  + "','" + user.getE()  + "','" + user.getO()  + "','" + user.getA()  + "','" + user.getC()  + "','" + user.getAns()  + "','" + user.getResultn()  + "','" + user.getResulte()  + "','" + user.getResulto()  + "','" + user.getResulta()  + "','" + user.getResultc()  + "')");
				stmt.executeUpdate(sql);	
				
				stmt.close();
				conn.close();
		    
		   
		    System.out.println("N="+n);
		    System.out.println("E="+e);
		    System.out.println("O="+o);
		    System.out.println("A="+a);
		    System.out.println("C="+c);
		    System.out.println("Total="+(c+a+o+e+n));
		    
		    System.out.println("Answers="+an);
		    response.sendRedirect("thanku.jsp");
	}
		else{
			response.sendRedirect("all.html");
			System.out.println("Please answer all questions");
			}
	}

	catch (Throwable theException) 	    
	{
	  System.out.println(theException); 
	}
	
	
	}
	
	

	


}