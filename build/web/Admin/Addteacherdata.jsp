<%-- 
    Document   : Addteacherdata
    Created on : 8 Jan, 2017, 9:43:41 PM
    Author     : Shubham Shukla
--%>


<%@page import="Beans.Studentbean" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="_css/seven.css" rel="stylesheet" type="text/css" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Login details</title>
        <% Studentbean sb=(Studentbean)session.getAttribute("student");%>
        <SCRIPT type="text/javascript">
    window.history.forward();
    function noBack() { window.history.forward(); }
    
</SCRIPT>
        <script>
            
           function validateform(){  
           var name=document.addteacher.teachername.value;  
           var username=document.addteacher.uname.value;  
           var regno=document.addteacher.password.value;
           if (name==null||name=="") //|| fathername==""||regno==""||course==""||branch=""||section==""||fee==""||tgname=="")
           {  
           alert("Name can't be blank");  
           return false;  
}
else if(username==null||username=="")
{
           alert("father name can't be blank");  
           return false;  
}
else if(regno==null||regno=="")
{
           alert("Registration Number can't be blank");  
           return false;  
}

  }  
  
</script>
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
                    <td>
                        <b>Welcome Admin</b>
                    </td>
                    <td align="right">
                        <b>&nbsp;<a href="../logout.jsp" style="float: right;color: #ffffff">Logout</a></b> 
                       </td>
                   <td align="right">
                       <b>&nbsp;<a href="Teachercpanel.jsp" style="float: right;color: #ffffff">Back</a></b> 
                       </td>
                </tr>
            </table>
            </td>
        
    </tr>
    
</table>


                    </td>
                    
                </tr>
                <tr  style="height:80px;"  >
                    <td colspan="2" width="100%" height="120px"  valign="top" ><table width="100%" height="110px"  valign="top" background="../../_images/bg.png" style="background-position:top;"><tr><td style="border-bottom:1px #ddd solid">
                                    <img  src="../_images/header.jpg.png"/>
<div id="htitle" align="right" valign="top" style="float:right;padding-right:30px;padding-top:2px;top:50px;color: #a12d33;line-height:26px;font-size: 12px;font-family:PT Sans,sans-serif !important;" >
<p><i>Approved by UGC</p><br><font size="2">Estd. Under<br>Act No. 15-2012 of Govt. of Rajasthan</i></p>
</div>
</td></tr></table></td>
                </tr>
            </table>
        </div>
        <div align="left" style="width:100%;height:100%">
             
                 <pre>
                 <form action="Submitteacherdata.jsp" name="addteacher" method="post" onsubmit="return validateform()">
1. Teacher Name               <input type="text" name="teachername"  onkeypress="submitOnEnter(event);" type="text" style="height:20px;border: 1px solid #CCC; width: 235px;" class="input2 width180" maxlength="30"/>

2. Username                   <input type="text" name="uname"  onkeypress="submitOnEnter(event);" type="text" style="height:20px;border: 1px solid #CCC; width: 235px;" class="input2 width180" maxlength="30"/>

3. Password                   <input type="text" name="password"  onkeypress="submitOnEnter(event);" type="text" style="height:20px;border: 1px solid #CCC; width: 235px;" class="input2 width180" maxlength="30"/>


                                                <input type="submit" value="submit">    
</form>
                 </pre>
        </div>
    </body>
</html>