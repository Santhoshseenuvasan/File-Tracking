<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
</head>
<style>
body{
background-image:url("image/15.jpeg");
   background-repeat:no-repeat;
    background-size:110%;
}
.myDiv {
    border: 5px outset #989084;
    background-color: #46556fe6;    
  border-radius: 10px;
  width:400px;
  height:250px;
  margin: auto;
  padding-top:30px;
  /* box-shadow: 25px 20px 20px #888888; */
  
}
.myDiv2 {
  font-size:25px;  
  font-style: italic;
font-weight: bold;
color:#331100; 
}
a{
text-decoration:none;
color:white;}
span{
color:red;
  
}
.myDiv2{
color:white;
font-variant: small-caps;
}
</style>

<%String name=session.getAttribute("User").toString(); %>
<%String file=request.getParameter("file");
String id=request.getParameter("id");

%>
</head>
<body>


<center>

<div class="myDiv2">
 <span>Circular</span>Share 
</div>
</center>
<br><br><br><br><br><br>
<form action="hodcircular.jsp" method="post" enctype="multipart/form-data">
<center>
<div>
 
   <input type="hidden" name="id" id="" value="<%=id %>" required><br><br>
<input type="date" name="cname" id="date" style="width:280px;height:40px;border-radius: 1px;text-align:center;" required><br><br>
 <select type="text" name="department"  style="width:280px;height:40px;border-radius: 1px;text-align:center;">
 <option value="Hod">Hod</option>
 <option value="Staff">Staff</option>
 <option value="Student">Student</option>
 </select><br><br>
 <input type="text" name="from"  value="<%=name%>" style="width:280px;height:40px;border-radius: 1px;text-align:center;"><br><br>
  <input type="text" name="filename"  value="<%=file%>" style="width:280px;height:40px;border-radius: 1px;text-align:center;"><br><br>
 
  
  <input type="submit" value="Submit" onclick="check()" style="width:100px;height:40px;border-radius: 10px;"><br><br>
 
</div>
  </center>
 </form>


</body>
<script>


function check(){
    var date=document.getElementById(date).value;
    if (uname==""){
        alert("Date is Selected");
    }
}
</script>
</html>