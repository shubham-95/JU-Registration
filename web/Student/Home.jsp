<%-- 
    Document   : Home
    Created on : 5 Dec, 2016, 12:46:15 AM
    Author     : Shubham Shukla
--%>
<%@page import="Beans.Studentbean" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <SCRIPT type="text/javascript">
    window.history.forward();
    function noBack() { window.history.forward(); }
</SCRIPT>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Home</title>
        
        <link href="stylesheet/sis.css" rel="stylesheet" type="text/css" />
    </head>
    <body>
        <% Studentbean sb=(Studentbean)session.getAttribute("student");
        
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
                        <b>Welcome <%out.print(sb.getName()); %></b>
                    </td>
                   <td align="right">
                       <b>&nbsp;<a href="../logout.jsp" style="float: right;color: #ffffff">Logout</a></b> 
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
                 
                <tr style="height:100%">
                    <td colspan="2" width="100%" valign="top">

                        <div align="center" style="padding-right:30px;padding-top:2px;top:50px;color: #a12d33;line-height:26px;font-size: 15px;font-family:PT Sans,sans-serif !important;">
                            <p><b>Choose Your Semester</b></p>
                        </div>
                    </td>
                </tr>
                
                </table>
            <table border="0" cellpadding="0" cellspacing="0">
                <tr style="height: 100%">
                    <td colspan="2" width="100%" valign="top">
                        <div align="left" style="padding-right:30px;padding-top:2px;top:50px;color: #a12d33;line-height:26px;font-size: 15px;font-family:PT Sans,sans-serif !important;">
                            <p><b>
                                    <a href="Firstsemester.jsp" style="color:#999;font-weight: normal;font-weight:bold;">First Semester</a></b></p>
                            <p><b>    <a href="Secondsemester.jsp" style="color:#999;font-weight: normal;font-weight:bold;">Second Semester</a></b>
                            <p><b>    <a href="thirdsemester.jsp" style="color:#999;font-weight: normal;font-weight:bold;">Third Semester</a></b>
                                <p><b>    <a href="Fourthsemester.jsp" style="color:#999;font-weight: normal;font-weight:bold;">Fourth Semester</a></b>
                                    <p><b>    <a href="Fifthsemester.jsp" style="color:#999;font-weight: normal;font-weight:bold;">Fifth Semester</a></b>
                                        <p><b>    <a href="sixthsemester.jsp" style="color:#999;font-weight: normal;font-weight:bold;">Sixth Semester</a></b>
                                            <p><b>    <a href="sevensemester.jsp" style="color:#999;font-weight: normal;font-weight:bold;">Seven Semester</a></b>
                                                <p><b>    <a href="Eightsemester.jsp" style="color:#999;font-weight: normal;font-weight:bold;">Eighth Semester</a></b>
                                
                            
                            </div>
                        </table>
        </div>         
    </body>
    
            <%
                  
        // out.println(session.getAttribute("name1"));
        
    %>
</html>
