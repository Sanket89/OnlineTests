<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Student Information</title>
<style type="text/css">
.title
      {
      width:1000px; 
      height: 500px;
    background-color: #FFCC99;
    margin: auto;
    font-size: 20px;
      }
.left_side 
      {
     float: left;
     margin: 15px 0 5px 0;
     padding: 0 0 10px 10px;
     width: 400px;
     border: 1px solid #CCCCCC;
     background-color: #FFCC00;
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
.form
{
float:center;
	 margin: auto;
     padding: 20px 0 10px 10px;
     width:500px;
     color: #000000;
     background-color: #FFFFCC;
     border:1px solid #000000;
     }	 
 	  
</style>
<script type="text/javascript">
function checkuser(inputvalue){	
   
    var pattern1=/^([a-zA-Z])+/;
    if(pattern1.test(inputvalue)){         
		return(true);   
    }
    else
        {   
		return(false); 
    }
}
    function checkage(inputvalue){
        if(inputvalue<100){
            return(true);
    }
        else{
            return(false);
        }
    }

    function validation()
    {
    	var fn=document.index.name.value;
    	var age=document.index.age.value;
    	var gen=document.index.sex.value;
    	if(fn=="")
    	{
    		alert("please Enter Your Full Name");
    		document.index.name.focus();
    	}
    	else if(!checkuser(fn))
    	{
        	alert("Please enter a valid Name");
    		document.index.name.focus();
    	}
    	else if(age=="")
    	{
    		alert("please Enter Your Age");
    		document.index.age.focus();
    	}
    	else if(!checkage(age))
    	{
        	alert("Please enter a valid Age");
    		document.index.age.focus();
    	}
    	else if(gen=="")
    	{
        	alert("Please enter Your Gender");
        	document.index.sex.focus();
    	}
    	else
    		alert("Please wait , You are being re-directed");

		
    }
    
</script>
</head>
<body><p></p><p></p>
<div class="title"><h3><b><p align="center"><span style="color:green" >NEO-FFI-3 </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="background-color:green; " > Item Booklet</span>|Form S-Adult</p></b></h3>

<form action="DataIn" name="index">
<h4><b><p align="center"><span style="color:green">NEO Five-Factor Inventory-3</span></p></b></h4>
<p align="center"><a href="nostud.jsp">Admin</a></p>
<div class="form">
<table align="center" cellspacing="20">
<tr><td><b>Name :</b></td><td><input type="text" name="name"></td></tr>
<tr><td><b>Age :</b></td><td><input type="text" name="age"></td></tr>
<tr><td><b>Sex   : </b></td><td><input type="radio" name="sex" value="Male">M</td><td><input type="radio" name="sex" value="Female">F</td></tr></br>
<tr><td><input type="submit" value="Submit" onClick="validation()"></td><td><input type="reset" value="Reset"></td></tr></table></div>
</form>
</div>
</body>
</html>