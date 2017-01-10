<%-- 
    Document   : Submitteacherdata
    Created on : 8 Jan, 2017, 9:51:37 PM
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
String tname=request.getParameter("teachername");
String uname=request.getParameter("uname");
String password=request.getParameter("password");



Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/juregister",
"root","");
Statement st= con.createStatement();
ResultSet rs;
int i=st.executeUpdate("insert into logintableteacher values ('"+tname+"','"+uname+"','"+password+"')");
if(i==1)
{
    out.println("YO");
    response.sendRedirect("Teachercpanel.jsp");
}
else
{
    out.println("Error");
}
        %>
    </body>
</html>
