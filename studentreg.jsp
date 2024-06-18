<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>register</title>
<style>{
    box-sizing: border-box;
    font-family: Arial, Helvetica, sans-serif;
    text-transform: capitalize;
}
body{
    background-color: #ddd;
    background-image:url("image/n12.jpg");
    background-size:cover;
}
.form{
    display: flex;
    justify-content: center;
    gap: 20px;
}
.column1 input,.column2 input,.column2 textarea{
    border: none;
    border-bottom: solid 1px rgba(0, 0, 0, 0.3);
    padding: 15px;
    margin-left: 10px;
    margin-bottom: 30px;
    display: block;
    width: 350px;
}
.column1 label,.column2 label{
    display: inline-block;
    margin-left: 10px;
    margin-bottom: 10px;
    font-weight: bold;
}
input[type="submit"]{
    color: white;
    text-align: center;
    font-size: larger;
    background-color: #009688;
    border: none;
    width: 131px;
    margin-left: 560px;
    height: 50px;
    border-radius: 5px;
    cursor: pointer;
}
input[type="submit"]:hover{
    border: solid #009688 1px;
    background-color: white;
    color: #009688;
}
.UN{
color:white;}
</style>
</head>
<% String depart=session.getAttribute("dept").toString(); %>
<body>
<form action="studentregister" method="post">
<div class="form">
        <div class="column1">
          
           <br><br><br><br>
            <label>Student Name</label>
            <input type="text" placeholder="Student name " name="name" id="UN" required>
           
        
           <label>Student Register Number</label>
            <input type="text" placeholder="studentid" name="studentid" required>
            <label>Student Department</label>
            <input type="text" placeholder="typa a valid email" value="<%=depart %>" name="depart" id="e" required>
            <label>Parent Mobile </label>
            <input type="tel" name="mobile" placeholder="mobile number" id="Phone-num">
        </div>
        
    </div>
    <input type="submit" value="ADD"  onclick="myFunction()">
                                         </form>
                                         </body>
                                          <script>
function myFunction() {
  alert("Student Added    ");
}
</script>
                                          </html>
