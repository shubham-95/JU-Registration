<%-- 
    Document   : Firstsemester
    Created on : 5 Jan, 2017, 2:51:43 PM
    Author     : Shubham Shukla
--%>

<%-- 
    Document   : Mechanical
    Created on : 8 Jan, 2017, 3:46:56 AM
    Author     : Shubham Shukla
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="Beans.Studentbean" %>

<!DOCTYPE html>
<html>
    <head>
        <SCRIPT type="text/javascript">
    window.history.forward();
    function noBack() { window.history.forward(); }
</SCRIPT>
        <link href="_css/first.css" rel="stylesheet" type="text/css" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Seventh Semester</title>
        <% Studentbean sb=(Studentbean)session.getAttribute("student");%>
        
        <script>
            
           function validateform(){  
           var name=document.first.studentname.value;  
           var fathername=document.first.fname.value;  
           var regno=document.first.reg.value;
           var course=document.first.crse.value;
           var branch=document.first.branch.value;
           var section=document.first.section.value;
           //var scholarship=document.first.scholarship.value;
           var fee=document.first.fee.value;
           //var hosteln=document.first.hosteln.value;
           var tgname=document.first.tgname.value;
           var op1=document.first.op1.value;
           var op2=document.first.op2.value;
           var op3=document.first.op3.value;
           var op4=document.first.op4.value;
           var op5=document.first.op5.value;
           var op6=document.first.op6.value;
           var op7=document.first.op7.value;
           var op8=document.first.op8.value;
           var op9=document.first.op9.value;
           var op10=document.first.op10.value;
           var op11=document.first.op11.value;
           var op12=document.first.op12.value;
           var padd=document.first.paddress.value;
           var ladd=document.first.laddress.value;
           var pname=document.first.pname.value;
           var mobilep=document.first.mobilep.value;
           var emailp=document.first.emailp.value;
           var smob=document.first.smob.value;
           var semail=document.first.semail.value;
           if (name==null||name=="") //|| fathername==""||regno==""||course==""||branch=""||section==""||fee==""||tgname=="")
           {  
           alert("Name can't be blank");  
           return false;  
}
else if(fathername==null||fathername=="")
{
           alert("father name can't be blank");  
           return false;  
}
else if(regno==null||regno=="")
{
           alert("Registration Number can't be blank");  
           return false;  
}
else if(course==null||course=="")
{
           alert("Course can't be blank");  
           return false;  
}
else if(branch==null||branch=="")
{
           alert("Branch can't be blank");  
           return false;  
}
else if(section==null||section=="")
{
           alert("Section can't be blank");  
           return false;  
}
else if(fee==null||fee=="")
{
           alert("Fee Receipt No can't be blank");  
           return false;  
}
else if(tgname==null||tgname=="")
{
           alert("Tutor Guardian name can't be blank");  
           return false;  
}
else if(op1==null||op1==""||op2==""||op2==null||op3==null||op3==""||op4==null||op4==""||op5==null||op5==""||op6==null||op6==""||op7==null||op7==""||op8==null||op8==""||op9==null||op9==""||op10==null||op10==""||op11==null||op11==""||op12==null||op12=="")
{
           alert("Form Field can't be blank");  
           return false;  
}
else if(padd==""||padd==null)
{
    alert("Permanent address can not be blank");
    return false;
}
else if(ladd==""||ladd==null)
{
    alert("Local address can not be blank");
    return false;
}
else if(pname==""||pname==null)
{
    alert("Guardian Name can not be blank");
    return false;
}
else if(mobilep==""||mobilep==null)
{
    alert("Guardian mobile can not be blank");
    return false;
}
else if(emailp==""||emailp==null)
{
    alert("Gaurdian Email can not be blank");
    return false;
}
else if(smob==""||smob==null)
{
    alert("Student mobile can not be blank");
    return false;
}
else if(semail==""||semail==null)
{
    alert("Student Email can not be blank");
    return false;
}
  }  
  
</script>
    </head>
    <style>
        tddata
        {
            border: 1px solid #dddddd;
           align: left;
           padding: 2px;
        }
        </style>
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
                        <b>Welcome <%out.print(sb.getName()); %></b>
                    </td>
                   <td align="right">
                       <b>&nbsp;<a href="../logout.jsp" style="float: right;color: #ffffff">Logout</a></b> 
                       </td>
                   <td align="right">
                       <b>&nbsp;<a href="Home.jsp" style="float: right;color: #ffffff">Back</a></b> 
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
                 <form action="submit.jsp" name="first" method="post" onsubmit="return validateform()">
1. Name of the Student        <input type="text" name="studentname"  onkeypress="submitOnEnter(event);" type="text" style="height:20px;border: 1px solid #CCC; width: 235px;" class="input2 width180" maxlength="30"/>

2. Father's Name              <input type="text" name="fname"  onkeypress="submitOnEnter(event);" type="text" style="height:20px;border: 1px solid #CCC; width: 235px;" class="input2 width180" maxlength="30"/>

3. Registration No.           <input type="text" name="reg"  onkeypress="submitOnEnter(event);" type="text" style="height:20px;border: 1px solid #CCC; width: 235px;" class="input2 width180" maxlength="30"/>

4. Course                     <input type="text" name="crse"  onkeypress="submitOnEnter(event);" type="text" style="height:20px;border: 1px solid #CCC; width: 235px;" class="input2 width180" maxlength="30"/>

5. Branch                     <input type="text" name="branch"  onkeypress="submitOnEnter(event);" type="text" style="height:20px;border: 1px solid #CCC; width: 235px;" class="input2 width180" maxlength="30"/>

6. Section                    <input type="text" name="section"  onkeypress="submitOnEnter(event);" type="text" style="height:20px;border: 1px solid #CCC; width: 235px;" class="input2 width180" maxlength="30"/>

7. Semester                   <input type="text" name="semester"  onkeypress="submitOnEnter(event);" type="text" style="height:20px;border: 1px solid #CCC; width: 235px;" class="input2 width180" maxlength="30" placeholder="Enter no. between 1 and 7"/>

8. Scholarship status         <input type="text" name="scholarship"  onkeypress="submitOnEnter(event);" type="text" style="height:20px;border: 1px solid #CCC; width: 235px;" class="input2 width180" maxlength="30"/>

9. Fee Receipt No.            <input type="text" name="fee"  onkeypress="submitOnEnter(event);" type="text" style="height:20px;border: 1px solid #CCC; width: 235px;" class="input2 width180" maxlength="30"/>

10. Name of Hostel             <input type="text" name="hosteln"  onkeypress="submitOnEnter(event);" type="text" style="height:20px;border: 1px solid #CCC; width: 235px;" class="input2 width180" maxlength="30"/>

11. Name of Teacher Guardian  <input type="text" name="tgname"  onkeypress="submitOnEnter(event);" type="text" style="height:20px;border: 1px solid #CCC; width: 235px;" class="input2 width180" maxlength="30"/>

<table  style="background:#a12d33;color:#ffffff;font-family: arial, sans-serif;
    border-collapse: collapse;
    width: 45%;">
   
    <tr> 
        <th style="border: 1px solid #dddddd;
    text-align: left;
    padding: 5px;">S.NO</th>
        <th style="border: 1px solid #dddddd;
    text-align: left;
    padding: 5px;">Course Title</th>
        <th style="border: 1px solid #dddddd;
    text-align: left;
    padding: 5px;">Course Code</th>
        <th style="border: 1px solid #dddddd;
    text-align: left;
    padding: 5px;">Credits</th>
        <th style="border: 1px solid #dddddd;
    text-align: left;
    padding: 5px;">Type</th>
        <th style="border: 1px solid #dddddd;
    text-align: left;
    padding: 5px;">Option(YES/NO)</th>        
    </tr>
    
    
    
    <tr>
        <td
        style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            1
        </td>
        <td 
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            
        </td>
        <td 
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            
        </td>
        <td style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            3
        </td>
        <td style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            S
        </td>
        <td
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            <input type="text" name="op1">
            </td>
        </tr>
        <tr>
        <td
        style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            2
        </td>
        <td 
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            
        </td>
        <td 
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            
        </td>
        <td style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            3
        </td>
        <td style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            C
        </td>
        <td
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            <input type="text" name="op2">
            </td>
        </tr>
        <tr>
        <td
        style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            3
        </td>
        <td 
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            
        </td>
        <td 
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            
        </td>
        <td style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            3
        </td>
        <td style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            S
        </td>
        <td
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            <input type="text" name="op3">
            </td>
        </tr>
        <tr>
        <td
        style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            4
        </td>
        <td 
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            
        </td>
        <td 
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            
        </td>
        <td style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            3
        </td>
        <td style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            S
        </td>
        <td
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            <input type="text" name="op4">
            </td>
        </tr>
        <tr>
        <td
        style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            5
        </td>
        <td 
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            
        </td>
        <td 
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            
        </td>
        <td style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            4
        </td>
        <td style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            S
        </td>
        <td
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            <input type="text" name="op5">
            </td>
        </tr>
        <tr>
        <td
        style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            6
        </td>
        <td 
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            
        </td>
        <td 
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            
        </td>
        <td style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            4
        </td>
        <td style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            S
        </td>
        <td
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            <input type="text" name="op6">
            </td>
        </tr>
        <tr>
        <td
        style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            7
        </td>
        <td 
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            
        </td>
        <td 
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            
        </td>
        <td style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            3
        </td>
        <td style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            D
        </td>
        <td
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            <input type="text" name="op7">
            </td>
        </tr>
        <tr>
        <td
        style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            8
        </td>
        <td 
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            
        </td>
        <td 
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            
        </td>
        <td style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            2
        </td>
        <td style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            S
        </td>
        <td
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            <input type="text" name="op8">
            </td>
        </tr>
        <tr>
        <td
        style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            9
        </td>
        <td 
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            
        </td>
        <td 
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            
        </td>
        <td style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            2
        </td>
        <td style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            C
        </td>
        <td
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            <input type="text" name="op9">
            </td>
        </tr>
        <tr>
        <td
        style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            10
        </td>
        <td 
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
           
        </td>
        <td 
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
           
        </td>
        <td style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            2
        </td>
        <td style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            C
        </td>
        <td
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            <input type="text" name="op10">
            </td>
        </tr>
        <tr>
        <td
        style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            11
        </td>
        <td 
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            Seminar
        </td>
        <td 
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            
        </td>
        <td style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            1
        </td>
        <td style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            S
        </td>
        <td
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            <input type="text" name="op11">
            </td>
        </tr>
        <tr>
        <td
        style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            12
        </td>
        <td 
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            Professional Skills-VII
        </td>
        <td 
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            BHS 007A
        </td>
        <td style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            6
        </td>
        <td style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            G
        </td>
        <td
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            <input type="text" name="op12">
            </td>
        </tr>

</table>
12. Permanent address  <input type="text" name="paddress"  onkeypress="submitOnEnter(event);" type="text" style="height:20px;border: 1px solid #CCC; width: 500px;" class="input2 width180" maxlength="100"/>        

13. Local Address      <input type="text" name="laddress"  onkeypress="submitOnEnter(event);" type="text" style="height:20px;border: 1px solid #CCC; width: 500px;" class="input2 width180" maxlength="100"/>

14. Contact Details:Father/Guardian

Name                   <input type="text" name="pname"  onkeypress="submitOnEnter(event);" type="text" style="height:20px;border: 1px solid #CCC; width: 235px;" class="input2 width180" maxlength="30"/>

Mobile                 <input type="text" name="mobilep"  onkeypress="submitOnEnter(event);" type="text" style="height:20px;border: 1px solid #CCC; width: 235px;" class="input2 width180" maxlength="30"/>

Email Id               <input type="text" name="emailp"  onkeypress="submitOnEnter(event);" type="text" style="height:20px;border: 1px solid #CCC; width: 235px;" class="input2 width180" maxlength="30"/>

Self(M)                <input type="text" name="smob"  onkeypress="submitOnEnter(event);" type="text" style="height:20px;border: 1px solid #CCC; width: 235px;" class="input2 width180" maxlength="30"/>

Email Id(self)         <input type="text" name="semail"  onkeypress="submitOnEnter(event);" type="text" style="height:20px;border: 1px solid #CCC; width: 235px;" class="input2 width180" maxlength="30"/>


                        <input type="Submit" value="Submit" class="signup_btn" >
</form>
                 </pre>             
            </div>
    </body>
</html>

