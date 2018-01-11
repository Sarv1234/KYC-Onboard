<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body background= "C:/Users/admin/Downloads/123.jpg">

    <div class="credits text-center">
    
    <form action="insertsanction.jsp" method="POST">
    <!-- <table align="center"><tr><td><h2>LogFile</h2></td></tr></table> -->

<table width="500px" align="center" border-collapse: "collapse" text-align: "left" style="font-family:Georgia, Garamond, Serif;color:white;font-style:italic;";">
    
    
   <tr><td><h2>Name :</h2></td>
    <td><input type="text" name="name"><br><br></td></tr>
    <tr><td><h2>SSN :</h2></td>
    <td><input type="text" name="SSN"><br><br></td></tr>
    <tr><td><h2>Driving Licence :</h2></td>
    <td><input type="text" name="drin_licence"><br><br></td></tr>
     <tr><td><h2>DOB :</h2></td>
    <td><input type="date" name="DOB"><br><br></td></tr>

    </table>
    <center><input type="submit" id="individualValue" name="Submit" value="Submit" ></> 
     <input type="submit" id="SearchValue" name="Search" value="Search" ></></center> 
      
    <script src="C:\angularjs\angular.js"></script>
    
</body>
</html>