<%-- 
    Document   : submitdata
    Created on : 8 Jan, 2017, 9:04:02 PM
    Author     : Shubham Shukla
--%>

<%@ page import ="java.sql.*" %>
<%@ page import ="javax.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Submit</title>
    </head>
    <body>
        
<%
//String user=request.getParameter("userid");
//session.putValue("userid",user);
String sname=request.getParameter("studentname");
String uname=request.getParameter("uname");
String password=request.getParameter("password");
String regno=request.getParameter("registration");
String branch=request.getParameter("branch");



Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/juregister",
"root","");
Statement st= con.createStatement();
ResultSet rs;
int i=st.executeUpdate("insert into logintable values ('"+sname+"','"+uname+"','"+password+"','"+regno+"','"+branch+"')");
if(i==1)
{
    out.println("YO");
    response.sendRedirect("Studentlogindetails.jsp");
}
else
{
    out.println("Error");
}
        %>
    </body>
</html>
