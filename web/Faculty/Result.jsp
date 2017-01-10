<%-- 
    Document   : Result
    Created on : 8 Jan, 2017, 1:06:45 PM
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
        <% Teacherbean tb=(Teacherbean)session.getAttribute("teacher");
        
        %>
        <div  align="center" style="width:200%;height:100%">
            
            <table border="0" cellpadding="-5" cellspacing="-5" height="100%" width="100%" bordercolor="#000000" style="background:#f0f0f0;" >
<tr  style="height:25px;" >
                    <td colspan="2" width="100%" valign="middle" style="background:#a12d33;color:#ffffff;" >
<table border="0" cellpadding="0" cellspacing="0">
    
    <tr  style="height:20px;"  >
        <td colspan="2" width="100%" valign="middle" >
            
            
            <table style="background:#a12d33;color:#ffffff">
                <tr>
                    <td>
                        <b>Welcome <%out.print(tb.getName()); %></b>
                    </td>
                   <td align="right">
                       <b> &nbsp; <a href="../logout.jsp" style="color:#ffffff">Logout</a> &nbsp;</b>
                   </td>
                   
                </tr>
            </table>              
            
        </td>
        
    </tr>
    
</table>


                    </td>
                    
                </tr>
                <tr  style="height:120px;"  >
                    <td colspan="2" width="100%" height="120px"  valign="top" ><table width="100%" height="110px"  valign="top" background="../_images/bg.png" style="background-position:top;"><tr><td style="border-bottom:1px #ddd solid">
                                    <img  src="../_images/header.jpg.png"/>
<div id="htitle" align="right" valign="top" style="float:right;padding-right:30px;padding-top:2px;top:50px;color: #a12d33;line-height:26px;font-size: 15px;font-family:PT Sans,sans-serif !important;" >
<p><i>Approved by UGC</p><br><font size="2">Estd. Under<br>Act No. 15-2012 of Govt. of Rajasthan</i></p>
</div>
</td></tr></table></td>
                </tr>
                 
                </table>
        </div>
               <form method="post">
                   <table border="2">
                       <tr>
                           <th>
                               Student Name
                           </th>
                           <th>
                           Father Name
                           </th>
                           <th>
                           Registration NO.
                           </th>
                           <th>
                           Course
                           </th>
                           <th>
                           Branch
                           </th>
                           <th>
                           Section
                           </th>
                           <th>
                           Semester
                           </th>
                           <th>
                           Scholarship
                           </th>
                           <th>
                           Fee Receipt
                           </th>
                           <th>
                           Name Of Hostel
                           </th>
                           <th>
                           Name of Teacher Guardian
                           </th>
                           <th>
                           Mobile Computing
                           </th>
                           <th>
                           Compiler
                           </th>
                           <th>
                           Data mining 
                           </th>
                           <th>
                           Principles of Information Security System
                           </th>
                           <th>
                           Program Elective-V
                           </th>
                           <th>
                           Program Elective-VI
                           </th>
                           <th>
                           Open Elective
                           </th>
                           <th>
                           Java Lab
                           </th>
                           <th>
                           Compiler Lab
                           </th>
                           <th>
                               Project
                               </th>
                           <th>
                               Seminar
                               </th>
                               <th>
                               Professional Skills
                               </th>
                               <th>
                               Permanent Address
                               </th>
                               <th>
                               Local Address
                               </th>
                               <th>
                               Guardian/Father Name
                               </th>
                               <th>
                               Father Mobile NO
                               </th>
                               <th>
                               Father Email id
                               </th>
                               <th>
                               Student Mobile NO
                               </th>
                               <th>
                               Student Email id
                               </th>
                           </tr>
                   
<% 
               String semester1=request.getParameter("sem");
               Class.forName("com.mysql.jdbc.Driver");
               Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/juregister","root","");
               Statement st=con.createStatement();
               ResultSet rs;
               String tcname=tb.getName();
               String s="SELECT * from student where notg='"+tcname+"' and Semester='"+semester1+"'";
               rs=st.executeQuery(s);
               while(rs.next())
               {
%>
<tr>
    <td><%=rs.getString("sname")%></td>
    <td><%=rs.getString("fname")%></td>
    <td><%=rs.getString("regno")%></td>
    <td><%=rs.getString("course")%></td>
    <td><%=rs.getString("branch")%></td>
    <td><%=rs.getString("section")%></td>
    <td><%=rs.getString("Semester")%></td>
    <td><%=rs.getString("scholarship")%></td>
    <td><%=rs.getString("freceipt")%></td>
    <td><%=rs.getString("noh")%></td>
    <td><%=rs.getString("notg")%></td>
    <td><%=rs.getString("mobile")%></td>
    <td><%=rs.getString("compiler")%></td>
    <td><%=rs.getString("data")%></td>
    <td><%=rs.getString("piss")%></td>
    <td><%=rs.getString("pe5")%></td>
    <td><%=rs.getString("pe6")%></td>
    <td><%=rs.getString("oe3")%></td>
    <td><%=rs.getString("jlab")%></td>
    <td><%=rs.getString("clab")%></td>
    <td><%=rs.getString("project")%></td>
    <td><%=rs.getString("seminar")%></td>
    <td><%=rs.getString("pe7")%></td>
    <td><%=rs.getString("padd")%></td>
    <td><%=rs.getString("ladd")%></td>
    <td><%=rs.getString("fname1")%></td>
    <td><%=rs.getString("fmobile")%></td>
    <td><%=rs.getString("femail")%></td>
    <td><%=rs.getString("smobile")%></td>
    <td><%=rs.getString("semail")%></td>
    
    </tr>
    <%
               }%>
                   </table>
    <%
    rs.close();
    st.close();
    con.close();
    %>
               </form>
<form action="Home.jsp" >
    <input type="submit" value="Back">
</form>
    </body>
</html>