<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>
<%@ page import="OnlineExam.ConnectionManager"%>
<html>
<head>
<title>SELECT Operation</title>
</head>
<body bgcolor="#FFFFCC">
 
<% Connection conn=ConnectionManager.getConnection();
ResultSet rst=null;
	String sql="select * from student;";
	Statement stmt=conn.createStatement();
 rst=stmt.executeQuery(sql);
 %>
 <table border="1" width="100%">
 <tr>
    <th>Name</th>
    <th>Age</th>
    <th>Gender</th>
    <th>Login</th>
    <th>Logout</th>
     <th>Day Taken</th>
 </tr>
 <%
 while(rst.next()){
 %>
<tr>
   <td><%=rst.getString("name")%></td><td><%=rst.getString("age")%></td><td><%=rst.getString("sex")%></td><td><%=rst.getString("login")%></td><td><%=rst.getString("logout")%></td><td><%=rst.getString("day")%></td>
</tr>
<%} %>
</table>
<p></p>
<p></p>
<p></p>
<p></p>

<% 
 rst=null;
 rst=stmt.executeQuery("select * from studmarks;");
 %>
 <table border="1" width="100%">
 <tr>
    <th>Name</th>
    <th>Total</th>
    <th>N</th>
      <th>E</th>
        <th>O</th>
          <th>A</th>
            <th>C</th>
            
    <th>Answers</th>
 </tr>
 <%
 while(rst.next()){
 %>
<tr>
   <td><%=rst.getString("name")%></td><td><%=rst.getInt("total")%></td><td><%=rst.getInt("n")%> , <%=rst.getString("resultn")%></td><td><%=rst.getInt("e")%> , <%=rst.getString("resulte")%></td><td><%=rst.getInt("o")%> , <%=rst.getString("resulto")%></td><td><%=rst.getInt("a")%> , <%=rst.getString("resulta")%></td><td><%=rst.getInt("c")%> , <%=rst.getString("resultc")%></td><td><%=rst.getString("ans")%></td>
</tr>
<%} 
rst.close();
stmt.close();
conn.close();
%>
</table>
<a href="index.jsp">Student Login</a>
 
</body>
</html>