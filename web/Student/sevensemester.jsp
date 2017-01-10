<%-- 
    Document   : sevensemester
    Created on : 5 Jan, 2017, 2:55:26 PM
    Author     : Shubham Shuklas
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
        <title>Seventh Semester</title>
        <% Studentbean sb=(Studentbean)session.getAttribute("student");
        
        String reg=sb.getReg();
            String branchreg=sb.getBranchreg();
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/juregister","root","");
            
            Statement st=con.createStatement();
            ResultSet rs;
            String s="select * from student where regno='"+branchreg+"'";
            rs=st.executeQuery(s);
            if(rs.next())
            {
                    response.sendRedirect("Alreadyfilled.jsp");
            }
            else
            {
                if(reg.equals("CSE"))
        {
            response.sendRedirect("SeventhSemester/ComputerScience.jsp");
        }
        else if(reg.equals("ECE"))
        {
            response.sendRedirect("SeventhSemester/Electronics.jsp");
        }
        else if(reg.equals("ME"))
        {
            response.sendRedirect("SeventhSemester/Mechanical.jsp");
        }
        else if(reg.equals("IT"))
        {
            response.sendRedirect("SeventhSemester/Information.jsp");
        }
        else if(reg.equals("EE"))
        {
            response.sendRedirect("SeventhSemester/Electrical.jsp");
        }
            }
            //String checkreg=rs6.getString("RegistrationNO");
            
        
        
        %>        
    </body>
</html>
