<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
    import="java.util.*"
    import="OnlineExam.UserBean"
    import="OnlineExam.ConnectionManager"
    import="OnlineExam.Logtimer"
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Thank You</title>
</script>
<style type="text/css">
.title
      {
      width:850px; 
      height: 120px;
     margin:10px auto;
      }
.left_side 
      {
     float: left;
     margin: 5px 0 5px 0;
     padding: 0 0 5px 5px;
     width: 400px;
     border: 1px solid #CCCCCC;
     background-color: #FFFFCC;
     color: #000000; 
      }
.right_side 
     {
     float:right;
	 margin: 15px 0 5px 0;
     padding: 0 0 10px 10px;
     width:860px;
     color: #000000;
     background-color: #FFFFFF;
     border:1px solid #CCCCCC;
     }	  	  
</style>
</head>
</head>
<body>
<%@page 
import=" java.util.*"
import="java.sql.*"%>

<%  
UserBean currentUser = (UserBean)(session.getAttribute("currentSessionUser"));

Connection currentCon = ConnectionManager.getConnection();
Statement stmt= currentCon.createStatement();
String time=Logtimer.logtime();

String sql=("UPDATE student SET logout='" + time  + "'WHERE name='" + currentUser.getName() + "' AND day='"+ currentUser.getDate() +"' AND login='"+currentUser.getLogin()+"'");
	stmt.executeUpdate(sql);	
	stmt.close();
	currentCon.close();
session.invalidate();%>
<div class="left_side">

You have logged out. Thank you for using this application.</br>
<a href="index.jsp"><b>Login</b></a>

</div>
</body>
</html>