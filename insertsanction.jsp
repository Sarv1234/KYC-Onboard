<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@page import="java.sql.*,java.util.*"%>
<%
String name=request.getParameter("name");
String SSN=request.getParameter("SSN");
String drin_licence=request.getParameter("drin_licence");
String DOB=request.getParameter("DOB");
        try{
         Class.forName("com.mysql.jdbc.Driver");
           Connection con = DriverManager.getConnection("jdbc:mysql://localhost:8080/sampleMVC", "sa", "Syntel123$");
           Statement st=con.createStatement();
           int i=st.executeUpdate("insert into sanctionsList(uname,ssn,drivLicence,dob) values('"+name+"','"+SSN+"','"+drin_licence+"','"+DOB+"')");
        out.println("Data is successfully inserted!");
        }
        catch(Exception e){
        System.out.print(e);
        e.printStackTrace();
        }
        %>
</body>
</html>