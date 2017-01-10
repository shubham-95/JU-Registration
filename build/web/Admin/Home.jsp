<%-- 
    Document   : Home
    Created on : 5 Dec, 2016, 12:47:29 AM
    Author     : Shubham Shukla
--%>


<%@page import="Beans.Teacherbean"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Home</title>
        
        <link href="stylesheet/sis.css" rel="stylesheet" type="text/css" />
    </head>
    <body>
   <SCRIPT type="text/javascript">
    window.history.forward();
    function noBack() { window.history.forward(); }
</SCRIPT>
        
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
                        <b>Welcome <%out.print("Admin"); %></b>
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
<div align="center">
<form action="Studentcpanel.jsp" >
    <input type="submit" value="Student Panel" style="background:#a12d33;color:#ffffff;">
</form>
<form action="Teachercpanel.jsp">
    <input type="submit" value="Teacher Panel" style="background:#a12d33;color:#ffffff;">
    </form>
</div>
   
    </body>
    </html>