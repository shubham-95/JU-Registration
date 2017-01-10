
<%@ page import ="java.sql.*" %>
<%@ page import ="javax.sql.*" %>
<%@page import="Beans.Teacherbean"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Submitted</title>
        
        <link href="stylesheet/sis.css" rel="stylesheet" type="text/css" />
        <SCRIPT type="text/javascript">
    window.history.forward();
    function noBack() { window.history.forward(); }
</SCRIPT>
    </head>
    <body>
   
        
        <div  align="center" style="width:100%;height:100%">
            
            <table border="0" cellpadding="-5" cellspacing="-5" height="100%" width="100%" bordercolor="#000000" style="background:#f0f0f0;" >
<tr  style="height:25px;" >
                    <td colspan="2" width="100%" valign="middle" style="background:#a12d33;color:#ffffff;" >
<table border="0" cellpadding="0" cellspacing="0">
    
    <tr  style="height:20px;"  >
        <td colspan="2" width="100%" valign="middle" >
            
            
            <table style="background:#a12d33;color:#ffffff">
                <tr>
                    
                    <td align="right">
                        <b> &nbsp; <a href="index.jsp" style="color:#ffffff">Back</a> &nbsp;</b>
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
                                    <img  src="_images/header.jpg.png"/>
<div id="htitle" align="right" valign="top" style="float:right;padding-right:30px;padding-top:2px;top:50px;color: #a12d33;line-height:26px;font-size: 15px;font-family:PT Sans,sans-serif !important;" >
<p><i>Approved by UGC</p><br><font size="2">Estd. Under<br>Act No. 15-2012 of Govt. of Rajasthan</i></p>
</div>
</td></tr></table></td>
                </tr>
                 
                </table>
        </div>
            <pre>
		<form name="forgetpwd" id="login" action="forgetpwd1.jsp" method="POST" onsubmit="return validateform()" >
		
	                 
		Enter Username:         <input type="text" name="username"  onkeypress="submitOnEnter(event);return FCNisLoginCheckKey(event);" type="text" style="height:25px;border: 1px solid #CCC; width: 235px;" class="input2 width180" maxlength="30"/>
                
                Enter old Password:     <input type="password" name="old"type="password" style="height:25px;border: 1px solid #CCC; width: 235px;"  onkeypress="submitOnEnter(event)" class="input2 width180" maxlength="30"/>
                
                Enter new  Password:    <input type="password" name="new"type="password" style="height:25px;border: 1px solid #CCC; width: 235px;"  onkeypress="submitOnEnter(event)" class="input2 width180" maxlength="30"/>
                                                    <input type="Submit" value="Submit" class="signup_btn" >        
                
                </form> </pre>
		
    </body>
    </html>