<%-- 
    Document   : submit
    Created on : 6 Jan, 2017, 5:29:51 PM
    Author     : Shubham Shukla
--%>

<%@ page import ="java.sql.*" %>
<%@ page import ="javax.sql.*" %>
<%@page import="Beans.Teacherbean" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Faculty Home</title>
        
        <link href="stylesheet/sis.css" rel="stylesheet" type="text/css" />
    </head>
    <body>
   <SCRIPT type="text/javascript">
    window.history.forward();
    function noBack() { window.history.forward(); }
</SCRIPT>
        
        
<%
//String user=request.getParameter("userid");
//session.putValue("userid",user);
String sname=request.getParameter("studentname");
String fname=request.getParameter("fname");
String regno=request.getParameter("reg");
String course=request.getParameter("crse");
String branch=request.getParameter("branch");
String section=request.getParameter("section");
String semester=request.getParameter("semester");
String scholarship=request.getParameter("scholarship");
String freceipt=request.getParameter("fee");
String noh=request.getParameter("hosteln");
String notg=request.getParameter("tgname");
String mobile=request.getParameter("op1");
String compiler=request.getParameter("op2");
String data=request.getParameter("op3");
String piss=request.getParameter("op4");
String pe5=request.getParameter("op5");
String pe6=request.getParameter("op6");
String oe3=request.getParameter("op7");
String jlab=request.getParameter("op8");
String clab=request.getParameter("op9");
String project=request.getParameter("op10");
String seminar=request.getParameter("op11");
String pe7=request.getParameter("op12");
String padd=request.getParameter("paddress");
String ladd=request.getParameter("laddress");
String fname1=request.getParameter("pname");
String fmobile=request.getParameter("mobilep");
String femail=request.getParameter("emailp");
String smobile=request.getParameter("smob");
String semail=request.getParameter("semail");


Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/juregister",
"root","");
Statement st= con.createStatement();
ResultSet rs;
int i=st.executeUpdate("insert into student values ('"+sname+"','"+fname+"','"+regno+"','"+course+"','"+branch+"','"+section+"','"+semester+"','"+scholarship+"','"+freceipt+"','"+noh+"','"+notg+"','"+mobile+"','"+compiler+"','"+data+"','"+piss+"','"+pe5+"','"+pe6+"','"+oe3+"','"+jlab+"','"+clab+"','"+project+"','"+seminar+"','"+pe7+"','"+padd+"','"+ladd+"','"+fname1+"','"+fmobile+"','"+femail+"','"+smobile+"','"+semail+"')");
if(i==1)
{
    out.println("Successfully Registered");
}
else
{
    out.println("Error");
}
        %>
    </body>
</html>
