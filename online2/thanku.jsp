<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>
    <%@page import="OnlineExam.UserBean"
    import="OnlineExam.Logtimer"
    import="OnlineExam.ConnectionManager"
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd ">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Thank you</title>
<script type="text/javascript">
<!--
function logout()
{
window.top.location = "loggedout.jsp";
}


//-->
</script>
</head>
<body bgcolor="#FFFFCC">
 
<% 
UserBean currentUser = (UserBean)(session.getAttribute("currentSessionUser"));

 %>
 <table border="1" width="100%">
 <tr>
    <th>Name</th>
    <th>Age</th>
    <th>Total</th>
    <th>N</th>
    <th>E</th>
    <th>O</th>
    <th>A</th>
    <th>C</th>
  
 </tr>
 

<tr>
   <td><%=currentUser.getName()%></td><td><%=currentUser.getAge()%></td><td><%=currentUser.getTotal()%></td><td><%=currentUser.getN()%> , <%=currentUser.getResultn()%></td><td><%=currentUser.getE()%> , <%=currentUser.getResulte()%></td>
<td><%=currentUser.getO()%> , <%=currentUser.getResulto()%></td><td><%=currentUser.getA()%> , <%=currentUser.getResulta()%></td><td><%=currentUser.getC()%> , <%=currentUser.getResultc()%></td></tr>
</table>

<input type="button" value="Logout" onClick="logout()"></input>
</body>
</html>




