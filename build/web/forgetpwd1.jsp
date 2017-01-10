<%-- 
    Document   : forgetpwd1
    Created on : 10 Jan, 2017, 1:06:17 AM
    Author     : Shubham Shukla
--%>

<%@ page import ="java.sql.*" %>
<%@ page import ="javax.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Forget password</title>
    </head>
    <body>
        
        <%
            Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/juregister",
"root","");
Statement st= con.createStatement();
ResultSet rs;
String username=request.getParameter("username");
String old=request.getParameter("old");
String newp=request.getParameter("new");
int i=st.executeUpdate("UPDATE logintable SET password='"+newp+"' WHERE username='"+username+"' AND password='"+old+"'");
if(i==1)
{
    out.println("Successfully changed");
}
else
{
    out.println("Error");
}

        %>
    </body>
</html>
