<%-- 
    Document   : Home
    Created on : 5 Dec, 2016, 12:47:18 AM
    Author     : Shubham Shukla
--%>

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
        <div  align="center" style="width:100%;height:100%">
            
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
            <table border="0" cellpadding="0" cellspacing="0">
                <tr style="height: 100%">
                    <td colspan="2" width="100%" valign="top">
                        <div align="left" style="padding-right:30px;padding-top:2px;top:50px;color: #a12d33;line-height:26px;font-size: 15px;font-family:PT Sans,sans-serif !important;">
                            <form action="Result.jsp" name="teacherinfo" method="post">
                            <p><b>
                                    <button style="color:#000;font-weight: normal;font-weight:bold;width: 280px; " name="sem" type="submit" value="1">List of Students of First Semester</button></b></p>
                            <p><b>
                                    <button style="color:#000;font-weight: normal;font-weight:bold; width: 280px; " name="sem" type="submit" value="2">List of Students of Second Semester</button></b></p>
                                    <p><b>
                                    <button style="color:#000;font-weight: normal;font-weight:bold;width: 280px; " name="sem" type="submit" value="3">List of Students of Third Semester</button></b></p>
                                    <p><b>
                                    <button style="color:#000;font-weight: normal;font-weight:bold;width: 280px; " name="sem" type="submit" value="4">List of Students of Fourth Semester</button></b></p>
                                    <p><b>
                                    <button style="color:#000;font-weight: normal;font-weight:bold;width: 280px; " name="sem" type="submit" value="5">List of Students of Fifth Semester</button></b></p>
                                    <p><b>
                                    <button style="color:#000;font-weight: normal;font-weight:bold;width: 280px; " name="sem" type="submit" value="6">List of Students of Sixth Semester</button></b></p>
                                    <p><b>
                                    <button style="color:#000;font-weight: normal;font-weight:bold;width: 280px; " name="sem" type="submit" value="7">List of Students of Seven Semester</button></b></p>
                                    <p><b>
                                    <button style="color:#000;font-weight: normal;font-weight:bold;width: 280px; " name="sem" type="submit" value="8">List of Students of Eighth Semester</button></b></p>
                                
                            
                            </div>
                        </table>
    </body>
    
            <%
                  
        // out.println(session.getAttribute("name1"));
        
    %>
</html>
