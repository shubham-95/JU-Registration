<%-- 
    Document   : logout.jsp
    Created on : 8 Jan, 2017, 12:29:43 PM
    Author     : Shubham Shukla
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Logout</title>
    </head>
    <body>
        <%
            HttpSession session1=(HttpSession)session.getAttribute("session1");
if(session1!=null)
{
    session1.invalidate();
}
response.sendRedirect("index.jsp");
%>
    </body>
</html>
