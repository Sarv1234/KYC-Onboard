<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <!DOCTYPE html>
<html ng-app="app">
<head>
    <meta charset="utf-8" />
    <title>KYC Details</title>
    <!-- <script src="C:\angularjs\angular.js"></script> -->
    
</head>
<center> <h2>KNOW YOUR CUSTOMER!!</center></h2>
<body background= "C:/Users/admin/Downloads/mc_overview_analyze.jpg">

    <div class="credits text-center">
    
    <form action="TestUser" method="POST"> </form>
    
    <table width="500px" align="center" border-collapse: "collapse" text-align: "left" style="font-family:Georgia, Garamond, Serif;color:blue;font-style:italic;";">
    
    <tr><td><h4>Name :</h4></td>
    <td><input type="text" name="uname"><br></td></tr>
    <tr><td><h4>Address :</h4></td>
    <td><input type="text" name="upwd"><br></td></tr>
    <tr><td><h4>City :</h4></td>
    <td><input type="text" name="city"><br></td></tr>
    <tr><td><h4>State :</h4></td>
    <td><input type="text" name="state"><br></td></tr>
    <tr><td><h4>Pincode :</h4></td>
    <td><input type="text" name="pincode"><br></td></tr>
    <tr><td><h4>Mobile :</h4></td>
    <td><input type="number" name="mobile"><br></td></tr>
    <tr><td><h4>DOB :</h4></td>
    <td><input type="date" name="email"><br></td></tr>
    <tr><td><h4>Email :</h4></td>
    <td><input type="text" name="email"><br></td></tr>
    <tr><td><h4>SSN :</h4></td>
    <td><input type="text" name="ssn"><br></td></tr>
    <tr><td><h4>Driving Licence :</h4></td>
    <td><input type="text" name="drivLicence"><br></td></tr>
     <tr><td><h4>Gender :</h4></td>
    <td><input type="text" name="gender"><br></td></tr>
     <tr><td><h4>Maritial Status :</h4></td>
    <td><input type="radio" name="Married">Married</td>
     <td><input type="radio" name="UnMarried">UnMarried<br></td></tr>
    <tr><td><h4>VISA Status:</h4></td>
    <td><input type="radio" name="yes">Yes</td>
    <td><input type="radio" name="no">No<br></td></tr>
     </div>
     </table>
    <center><input type="submit" id="individualValue" name="Submit" value="Submit" ></> 
    <input type="submit" id="SearchValue" name="Search" value="Search" ></></center>
    <script src="C:\angularjs\angular.js"></script>
    
</body>
</html>