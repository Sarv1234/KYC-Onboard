<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html ng-app="app">
<head>
    <meta charset="utf-8" />
    <title>SANCTIONS LIST</title>
    <!-- <script src="C:\angularjs\angular.js"></script> -->
    
</head>
<body background= "C:/Users/admin/Downloads/try.jpg">

    <div class="credits text-center" align="center">
    
    <form action="SanctionList" method="POST">
    
    <table width="500px" align="center" border-collapse: "collapse" text-align: "left" style="font-family:Georgia, Garamond, Serif;color:blue;font-style:italic;";">
    
<tr><td><h2>Name :</h2></td>
    <td><input type="text" name="name"><br><br></td></tr>
    <tr><td><h2>SSN :</h2></td>
    <td><input type="text" name="SSN"><br><br></td></tr>
    <tr><td><h2>Driving Licence :</h2></td>
    <td><input type="text" name="drin_licence"><br><br></td></tr>
     <tr><td><h2>DOB :</h2></td>
    <td><input type="date" name="DOB"><br><br></td></tr>

    
	
	<h2><font color="blue"></>Select Your Bank : </h2>
     <select>
  		<option value="ICICI">ICICI</option>
  		<option value="HDFC">HDFC</option>
  		<option value="CITI">CITI</option>
  		<option value="SBI">SBI</option>
	</select> <br><br>
    </table>
    <input type="submit" id="individualValue" name="Submit" value="Submit" ></> 
     <input type="submit" id="SearchValue" name="Search" value="Search" ></> 
     
     
      
    <script src="C:\angularjs\angular.js"></script>
    
</body>
</html>