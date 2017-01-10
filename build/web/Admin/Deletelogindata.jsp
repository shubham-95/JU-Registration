<%-- 
    Document   : Deletelogindata
    Created on : 8 Jan, 2017, 8:47:22 PM
    Author     : Shubham Shukla
--%>

<%@ page import ="java.sql.*" %>
<%@ page import ="javax.sql.*" %>
<%@page import="Beans.Studentbean" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="_css/seven.css" rel="stylesheet" type="text/css" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Check</title>
        <script>
              
    
               </script>
        </head>
        <body>
            <%
                
               String reg=request.getParameter("delete");
               Class.forName("com.mysql.jdbc.Driver");
               Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/juregister","root","");
               Statement st=con.createStatement();
               ResultSet rs;
               
               String s="DELETE from logintable WHERE RegistrationNO='"+reg+"'";
               int i=st.executeUpdate(s);
              if(i==1)
              {
                  out.println("Deleted successfully");
                  response.sendRedirect("Studentlogindetails.jsp");
              }
               else
              {
                  out.println("error");
              }
            %>
        </body>
        </html>