<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="OnlineExam.UserBean"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Answers</title>
<script>
if ((screen.width>=1280) && (screen.height>=720)) 
{ 
divWidth = 1280;
divHeight = 720 ;

} 
else 
{ 
divWidth = 1280;
divHeight = 720 ;

}
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
     margin: 15px 0 5px 0;
     padding: 0 0 10px 10px;
     width: 400px;
     border: 1px solid #CCCCCC;
     background-color: #FFFFFF;
     color: #000000; 
      }
.right_side 
     {
    
	 margin: 5px 0 5px 30px;
     padding: 0 0 5px 5px;
     width:800px;
     color: #000000;
     background-color: #FFFFCC;
     border:1px solid #CCCCCC;
     }	  	  
</style>

</head>
<body>
  <% UserBean currentUser = (UserBean)(session.getAttribute("currentSessionUser"));%>
			
           Welcome <b><%= currentUser.getName() %></b>(Age=<%= currentUser.getAge()%>, Gender=<%= currentUser.getGender()%>)
<div class="right_side">
<p align="center"><b>Enter your responses here - remember to enter responses <u>ACROSS</u> the rows.</b>
&nbsp;&nbsp;</br>SD=Strongly Disagree; D=Disagree; N=Neutral; A=Agree; SA=Strongly Agree</p>
<FORM action="calc" name="ques" >


<b><H3>Answers</H3></b>

<table>
<tr><td>
<table border="1" bordercolor="#FFCC00" style="background-color:#FFFFCC" width="100%" cellpadding="1" cellspacing="1">
<tr>
<td>SD</td><td>D</td><td>N</td><td>A</td><td>SA</td>
</tr>
	<tr>
		<td> 1<INPUT TYPE = "RADIO" NAME = "q1" VALUE = "4" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q1" VALUE = "3" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q1" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q1" VALUE = "1" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q1" VALUE = "0" > </td> 
	</tr>
	<tr>
		<td> 6<INPUT TYPE = "RADIO" NAME = "q6" VALUE = "0" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q6" VALUE = "1" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q6" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q6" VALUE = "3" > </td> 
		<td><INPUT TYPE = "RADIO" NAME = "q6" VALUE = "4" > </td>
	</tr>
	<tr>
		<td> 11<INPUT TYPE = "RADIO" NAME = "q11" VALUE = "0" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q11" VALUE = "1" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q11" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q11" VALUE = "3" > </td> 
		<td><INPUT TYPE = "RADIO" NAME = "q11" VALUE = "4" > </td>
		</tr>
	<tr>
		<td> 16<INPUT TYPE = "RADIO" NAME = "q16" VALUE = "4" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q16" VALUE = "3" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q16" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q16" VALUE = "1" > </td> 
		<td><INPUT TYPE = "RADIO" NAME = "q16" VALUE = "0" > </td>
	</tr>
	<tr>
		<td> 21<INPUT TYPE = "RADIO" NAME = "q21" VALUE = "0" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q21" VALUE = "1" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q21" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q21" VALUE = "3" > </td> 
		<td><INPUT TYPE = "RADIO" NAME = "q21" VALUE = "4" > </td>
	</tr>
	<tr>
		<td> 26<INPUT TYPE = "RADIO" NAME = "q26" VALUE = "0" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q26" VALUE = "1" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q26" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q26" VALUE = "3" > </td> 
		<td><INPUT TYPE = "RADIO" NAME = "q26" VALUE = "4" > </td>
	</tr>
	<tr>
		<td> 31<INPUT TYPE = "RADIO" NAME = "q31" VALUE = "4" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q31" VALUE = "3" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q31" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q31" VALUE = "1" > </td> 
		<td><INPUT TYPE = "RADIO" NAME = "q31" VALUE = "0" > </td>
	</tr>
	<tr>
		<td> 36<INPUT TYPE = "RADIO" NAME = "q36" VALUE = "0" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q36" VALUE = "1" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q36" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q36" VALUE = "3" > </td> 
		<td><INPUT TYPE = "RADIO" NAME = "q36" VALUE = "4" > </td>
	</tr>
	<tr>
		<td> 41<INPUT TYPE = "RADIO" NAME = "q41" VALUE = "0" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q41" VALUE = "1" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q41" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q41" VALUE = "3" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q41" VALUE = "4" > </td>
	</tr>
	<tr>
		<td> 46<INPUT TYPE = "RADIO" NAME = "q46" VALUE = "4" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q46" VALUE = "3" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q46" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q46" VALUE = "1" > </td> 
		<td><INPUT TYPE = "RADIO" NAME = "q46" VALUE = "0" > </td>
	</tr>
	<tr>
		<td> 51<INPUT TYPE = "RADIO" NAME = "q51" VALUE = "0" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q51" VALUE = "1" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q51" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q51" VALUE = "3" > </td> 
		<td><INPUT TYPE = "RADIO" NAME = "q51" VALUE = "4" > </td>
	</tr>
	<tr>
		<td> 56<INPUT TYPE = "RADIO" NAME = "q56" VALUE = "0" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q56" VALUE = "1" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q56" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q56" VALUE = "3" > </td> 
		<td><INPUT TYPE = "RADIO" NAME = "q56" VALUE = "4" > </td>
	</tr>
</table>
</td>
<td>
<table align="Center-Right" border="1" bordercolor="#FFCC00" style="background-color:#FFFFCC" width="100%" cellpadding="1" cellspacing="1">
<tr>
<td>SD</td><td>D</td><td>N</td><td>A</td><td>SA</td>
</tr>
	<tr>
		<td> 2<INPUT TYPE = "RADIO" NAME = "q2" VALUE = "0" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q2" VALUE = "1" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q2" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q2" VALUE = "3" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q2" VALUE = "4" > </td> 
	</tr>
	<tr>
		<td> 7<INPUT TYPE = "RADIO" NAME = "q7" VALUE = "0" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q7" VALUE = "1" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q7" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q7" VALUE = "3" > </td> 
		<td><INPUT TYPE = "RADIO" NAME = "q7" VALUE = "4" > </td>
	</tr>
	<tr>
		<td> 12<INPUT TYPE = "RADIO" NAME = "q12" VALUE = "4" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q12" VALUE = "3" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q12" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q12" VALUE = "1" > </td> 
		<td><INPUT TYPE = "RADIO" NAME = "q12" VALUE = "0" > </td>
		</tr>
	<tr>
		<td> 17<INPUT TYPE = "RADIO" NAME = "q17" VALUE = "0" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q17" VALUE = "1" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q17" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q17" VALUE = "3" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q17" VALUE = "4" > </td>
	</tr>
	<tr>
		<td> 22<INPUT TYPE = "RADIO" NAME = "q22" VALUE = "0" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q22" VALUE = "1" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q22" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q22" VALUE = "3" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q22" VALUE = "4" > </td>
	</tr>
	<tr>
		<td> 27<INPUT TYPE = "RADIO" NAME = "q27" VALUE = "4" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q27" VALUE = "3" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q27" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q27" VALUE = "1" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q27" VALUE = "0" > </td>
	</tr>
	<tr>
		<td> 32<INPUT TYPE = "RADIO" NAME = "q32" VALUE = "0" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q32" VALUE = "1" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q32" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q32" VALUE = "3" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q32" VALUE = "4" > </td>
	</tr>
	<tr>
		<td> 37<INPUT TYPE = "RADIO" NAME = "q37" VALUE = "0" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q37" VALUE = "1" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q37" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q37" VALUE = "3" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q37" VALUE = "4" > </td>
	</tr>
	<tr>
		<td> 42<INPUT TYPE = "RADIO" NAME = "q42" VALUE = "4" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q42" VALUE = "3" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q42" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q42" VALUE = "1" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q42" VALUE = "0" > </td>
	</tr>
	<tr>
		<td> 47<INPUT TYPE = "RADIO" NAME = "q47" VALUE = "0" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q47" VALUE = "1" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q47" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q47" VALUE = "3" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q47" VALUE = "4" > </td>
	</tr>
	<tr>
		<td> 52<INPUT TYPE = "RADIO" NAME = "q52" VALUE = "0" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q52" VALUE = "1" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q52" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q52" VALUE = "3" > </td> 
		<td><INPUT TYPE = "RADIO" NAME = "q52" VALUE = "4" > </td>
	</tr>
	<tr>
	<td> 57<INPUT TYPE = "RADIO" NAME = "q57" VALUE = "4" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q57" VALUE = "3" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q57" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q57" VALUE = "1" > </td> 
		<td><INPUT TYPE = "RADIO" NAME = "q57" VALUE = "0" > </td>
	</tr>
</table>
</td>
<td>
<table align="Left" border="1" bordercolor="#FFCC00" style="background-color:#FFFFCC" width="100%" cellpadding="1" cellspacing="1">
<tr>
<td>SD</td><td>D</td><td>N</td><td>A</td><td>SA</td>
</tr>
	<tr>
		<td> 3<INPUT TYPE = "RADIO" NAME = "q3" VALUE = "0" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q3" VALUE = "1" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q3" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q3" VALUE = "3" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q3" VALUE = "4" > </td> 
	</tr>
	<tr>
		<td> 8<INPUT TYPE = "RADIO" NAME = "q8" VALUE = "0" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q8" VALUE = "1" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q8" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q8" VALUE = "3" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q8" VALUE = "4" > </td>
	</tr>
	<tr>
		<td> 13<INPUT TYPE = "RADIO" NAME = "q13" VALUE = "0" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q13" VALUE = "1" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q13" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q13" VALUE = "3" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q13" VALUE = "4" > </td>
		</tr>
	<tr>
		<td> 18<INPUT TYPE = "RADIO" NAME = "q18" VALUE = "4" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q18" VALUE = "3" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q18" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q18" VALUE = "1" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q18" VALUE = "0" > </td>
	</tr>
	<tr>
		<td> 23<INPUT TYPE = "RADIO" NAME = "q23" VALUE = "4" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q23" VALUE = "3" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q23" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q23" VALUE = "1" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q23" VALUE = "0" > </td>
	</tr>
	<tr>
		<td> 28<INPUT TYPE = "RADIO" NAME = "q28" VALUE = "4" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q28" VALUE = "3" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q28" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q28" VALUE = "1" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q28" VALUE = "0" > </td>
	</tr>
	<tr>
		<td> 33<INPUT TYPE = "RADIO" NAME = "q33" VALUE = "4" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q33" VALUE = "3" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q33" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q33" VALUE = "1" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q33" VALUE = "0" > </td>
	</tr>
	<tr>
		<td> 38<INPUT TYPE = "RADIO" NAME = "q38" VALUE = "0" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q38" VALUE = "1" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q38" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q38" VALUE = "3" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q38" VALUE = "4" > </td>
	</tr>
	<tr>
		<td> 43<INPUT TYPE = "RADIO" NAME = "q43" VALUE = "0" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q43" VALUE = "1" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q43" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q43" VALUE = "3" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q43" VALUE = "4" > </td>
	</tr>
	<tr>
		<td> 48<INPUT TYPE = "RADIO" NAME = "q48" VALUE = "4" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q48" VALUE = "3" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q48" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q48" VALUE = "1" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q48" VALUE = "0" > </td>
	</tr>
	<tr>
		<td> 53<INPUT TYPE = "RADIO" NAME = "q53" VALUE = "0" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q53" VALUE = "1" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q53" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q53" VALUE = "3" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q53" VALUE = "4" > </td>
	</tr>
	<tr>
		<td> 58<INPUT TYPE = "RADIO" NAME = "q58" VALUE = "0" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q58" VALUE = "1" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q58" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q58" VALUE = "3" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q58" VALUE = "4" > </td>
	</tr>
</table>
</td>




<td>


<table align="Left" border="1" bordercolor="#FFCC00" style="background-color:#FFFFCC" width="100%" cellpadding="1" cellspacing="1">
<tr>
<td>SD</td><td>D</td><td>N</td><td>A</td><td>SA</td>
</tr>
	<tr>
		<td> 4<INPUT TYPE = "RADIO" NAME = "q4" VALUE = "0" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q4" VALUE = "1" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q4" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q4" VALUE = "3" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q4" VALUE = "4" > </td> 
	</tr>
	<tr>
		<td> 9<INPUT TYPE = "RADIO" NAME = "q9" VALUE = "4" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q9" VALUE = "3" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q9" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q9" VALUE = "1" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q9" VALUE = "0" > </td>
	</tr>
	<tr>
		<td> 14<INPUT TYPE = "RADIO" NAME = "q14" VALUE = "4" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q14" VALUE = "3" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q14" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "14" VALUE = "1" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q14" VALUE = "0" > </td>
	</tr>
	<tr>
		<td> 19<INPUT TYPE = "RADIO" NAME = "q19" VALUE = "4" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q19" VALUE = "3" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q19" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q19" VALUE = "1" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q19" VALUE = "0" > </td>
	</tr>
	<tr>
		<td> 24<INPUT TYPE = "RADIO" NAME = "q24" VALUE = "4" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q24" VALUE = "3" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q24" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q24" VALUE = "1" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q24" VALUE = "0" > </td>
	</tr>
	<tr>
		<td> 29<INPUT TYPE = "RADIO" NAME = "q29" VALUE = "0" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q29" VALUE = "1" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q29" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q29" VALUE = "3" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q29" VALUE = "4" > </td>
	</tr>
	<tr>
		<td> 34<INPUT TYPE = "RADIO" NAME = "q34" VALUE = "0" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q34" VALUE = "1" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q34" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q34" VALUE = "3" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q34" VALUE = "4" > </td>
	</tr>
	<tr>
		<td> 39<INPUT TYPE = "RADIO" NAME = "q39" VALUE = "4" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q39" VALUE = "3" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q39" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q39" VALUE = "1" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q39" VALUE = "0" > </td>
	</tr>
	<tr>
		<td> 44<INPUT TYPE = "RADIO" NAME = "q44" VALUE = "4" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q44" VALUE = "3" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q44" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q44" VALUE = "1" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q44" VALUE = "0" > </td>
	</tr>
	<tr>
		<td> 49<INPUT TYPE = "RADIO" NAME = "q49" VALUE = "0" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q49" VALUE = "1" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q49" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q49" VALUE = "3" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q49" VALUE = "4" > </td>
	</tr>
	<tr>
	
		<td> 54<INPUT TYPE = "RADIO" NAME = "q54" VALUE = "4" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q54" VALUE = "3" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q54" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q54" VALUE = "1" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q54" VALUE = "0" > </td>
	</tr>
	<tr>
	    <td> 59<INPUT TYPE = "RADIO" NAME = "q59" VALUE = "4" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q59" VALUE = "3" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q59" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q59" VALUE = "1" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q59" VALUE = "0" > </td>
	</tr>
</table>
</td>
<td>
<table align="Right" border="1" bordercolor="#FFCC00" style="background-color:#FFFFCC" width="100%" cellpadding="1" cellspacing="1">
<tr>
<td>SD</td><td>D</td><td>N</td><td>A</td><td>SA</td>
</tr>
	<tr>
		<td> 5<INPUT TYPE = "RADIO" NAME = "q5" VALUE = "0" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q5" VALUE = "1" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q5" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q5" VALUE = "3" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q5" VALUE = "4" > </td> 
	</tr>
	<tr>
		<td> 10<INPUT TYPE = "RADIO" NAME = "q10" VALUE = "0" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q10" VALUE = "1" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q10" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q10" VALUE = "3" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q10" VALUE = "4" > </td>
	</tr>
	<tr>
		<td> 15<INPUT TYPE = "RADIO" NAME = "q15" VALUE = "4" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q15" VALUE = "3" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q15" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q15" VALUE = "1" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q15" VALUE = "0" > </td>
		</tr>
	<tr>
		<td> 20<INPUT TYPE = "RADIO" NAME = "q20" VALUE = "0" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q20" VALUE = "1" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q20" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q20" VALUE = "3" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q20" VALUE = "4" > </td>
	</tr>
	<tr>
		<td> 25<INPUT TYPE = "RADIO" NAME = "q25" VALUE = "0" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q25" VALUE = "1" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q25" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q25" VALUE = "3" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q25" VALUE = "4" > </td>
	</tr>
	<tr>
		<td> 30<INPUT TYPE = "RADIO" NAME = "q30" VALUE = "4" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q30" VALUE = "3" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q30" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q30" VALUE = "1" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q30" VALUE = "0" > </td>
	</tr>
	<tr>
		<td> 35<INPUT TYPE = "RADIO" NAME = "q35" VALUE = "0" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q35" VALUE = "1" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q35" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q35" VALUE = "3" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q35" VALUE = "4" > </td>
	</tr>
	<tr>
		<td> 40<INPUT TYPE = "RADIO" NAME = "q40" VALUE = "0" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q40" VALUE = "1" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q40" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q40" VALUE = "3" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q40" VALUE = "4" > </td>
	</tr>
	<tr>
	
		<td> 45<INPUT TYPE = "RADIO" NAME = "q45" VALUE = "4" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q45" VALUE = "3" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q45" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q45" VALUE = "1" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q45" VALUE = "0" > </td>
	</tr>
	<tr>
		<td> 50<INPUT TYPE = "RADIO" NAME = "q50" VALUE = "0" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q50" VALUE = "1" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q50" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q50" VALUE = "3" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q50" VALUE = "4" > </td>
	</tr>
	<tr>
	
		<td> 55<INPUT TYPE = "RADIO" NAME = "q55" VALUE = "4" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q55" VALUE = "3" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q55" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q55" VALUE = "1" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q55" VALUE = "0" > </td>
	</tr>
	<tr>
	    <td> 60<INPUT TYPE = "RADIO" NAME = "q60" VALUE = "0" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q60" VALUE = "1" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q60" VALUE = "2" > </td>
		<td> <INPUT TYPE = "RADIO" NAME = "q60" VALUE = "3" > </td> 
		<td> <INPUT TYPE = "RADIO" NAME = "q60" VALUE = "4" > </td>
	</tr>
</table>
</td>
</tr>
</table><p></p><p></p>
	<input type="submit" value="submit">
</FORM>
</div>
</body>
</html>