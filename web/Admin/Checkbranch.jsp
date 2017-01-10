<%-- 
    Document   : Checkbranch
    Created on : 8 Jan, 2017, 7:51:05 PM
    Author     : Shubham Shukla
--%>

<%@page import="Beans.Studentbean" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="_css/seven.css" rel="stylesheet" type="text/css" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Check</title>
        </head>
        <body>
        <% 
        String reg=request.getParameter("branch");
        
        if(reg.equals("CSE"))
        {
            //out.println("CSE");
            response.sendRedirect("../Student/SeventhSemester/ComputerScience.jsp");
        }
        else if(reg.equals("ECE"))
        {
            response.sendRedirect("../Student/SeventhSemester/Electronics.jsp");
        }
        else if(reg.equals("ME"))
        {
            response.sendRedirect("../Student/SeventhSemester/Mechanical.jsp");
        }
        else if(reg.equals("IT"))
        {
            response.sendRedirect("../Student/SeventhSemester/Information.jsp");
        }
        else if(reg.equals("EE"))
        {
            response.sendRedirect("../Student/SeventhSemester/Electrical.jsp");
        }
        else if(reg.equals(""))
        {
            response.sendRedirect("Studentformdetails.jsp");
        }
        %>
        
    </body>
</html>
