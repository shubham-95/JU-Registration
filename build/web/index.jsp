<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
<head>
    <SCRIPT type="text/javascript">
    window.history.forward();
    function noBack() { window.history.forward(); }
</SCRIPT>
<title>JU Registration Portal</title>
<link href="_css/Frontpage.css" rel="stylesheet" type="text/css" />
<link href="_css/FrontPageFooter.css" rel="stylesheet" type="text/css" />

<script>
    function validateform(){  
var name=document.myform.regId.value;  
var password=document.myform.password.value;  
  
if (name==null || name==""){  
  alert("Name can't be blank");  
  return false;  
}else if(password.length<=5){  
  alert("Password must be at least 5 characters long.");  
  return false;  
  }  
}  
</script>
</head>
<body  >

   <div  align="left" style="width:100%;height:100%">
            
            <table border="0" cellpadding="-5" cellspacing="-5" height="100%" width="100%" bordercolor="#000000" style="background:#f0f0f0;" >
<tr  style="height:25px;" >
                    <td colspan="2" width="100%" valign="middle" style="background:#a12d33;color:#FFFFFF;" >
                        
<font style="font-size:14px"> 


                    </td>
                    
                </tr>
                <tr  style="height:120px;"  >
                    <td colspan="2" width="100%" height="120px"  valign="top" ><table width="100%" height="110px"  valign="top" background="_images/bg.png" style="background-position:top;"><tr><td style="border-bottom:1px #ddd solid">
                                    <img  src="_images/header.jpg.png"/>
<div id="htitle" align="right" valign="top" style="float:right;padding-right:30px;padding-top:2px;top:50px;color: #a12d33;line-height:26px;font-size: 15px;font-family:PT Sans,sans-serif !important;" >
<p><i>Approved by UGC</p><br><font size="2">Estd. Under<br>Act No. 15-2012 of Govt. of Rajasthan</i></p>
</div>
</td></tr></table></td>
                </tr>
                 
                <tr style="height:100%">
                    <td colspan="2" width="100%" valign="top">


        <div class="divtableclass">
<table align="center" class="tb" >
	<tr>
		<td>
                    <pre>
		<form name="myform" id="login" action="CheckId.jsp" method="POST" onsubmit="return validateform()" >
		
	                 Login as:
                <input type="radio" name="grp1" value="Student" checked="checked">Student  <input type="radio" name="grp1" value="Faculty">Faculty  <input type="radio" name="grp1" value="Admin">Admin
		Username:         <input type="text" name="regId"  onkeypress="submitOnEnter(event);return FCNisLoginCheckKey(event);" type="text" style="height:25px;border: 1px solid #CCC; width: 235px;" class="input2 width180" maxlength="30"/>

		Password:         <input type="password" name="password"type="password" style="height:25px;border: 1px solid #CCC; width: 235px;"  onkeypress="submitOnEnter(event)" class="input2 width180" maxlength="30"/>
                
                <a href="forgetPwd.jsp" style="color:#999;font-weight: normal;font-weight:bold;"> <img src="_images/index.png" alt="" width="16" height="16" align="absmiddle"  /> Forgot Password?</a>
                
                <input type="Submit" value="Sign In" class="signup_btn" >        
                
                </form> </pre>
		
                  
		</td>
	</tr>
</table>
        </div>
    </div>
   
</body>
</html>
