<%-- 
    Document   : ComputerScience
    Created on : 8 Jan, 2017, 3:47:16 AM
    Author     : Shubham Shukla
--%>

<%-- 
    Document   : sevensemester
    Created on : 5 Jan, 2017, 2:55:26 PM
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
        
        <link href="_css/seven.css" rel="stylesheet" type="text/css" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Seventh Semester</title>
        <% Studentbean sb=(Studentbean)session.getAttribute("student");%>
        
        <script>
            
           function validateform(){  
           var name=document.seven.studentname.value;  
           var fathername=document.seven.fname.value;  
           var regno=document.seven.reg.value;
           var course=document.seven.crse.value;
           var branch=document.seven.branch.value;
           var section=document.seven.section.value;
           //var scholarship=document.seven.scholarship.value;
           var fee=document.seven.fee.value;
           //var hosteln=document.seven.hosteln.value;
           var tgname=document.seven.tgname.value;
           var op1=document.seven.op1.value;
           var op2=document.seven.op2.value;
           var op3=document.seven.op3.value;
           var op4=document.seven.op4.value;
           var op5=document.seven.op5.value;
           var op6=document.seven.op6.value;
           var op7=document.seven.op7.value;
           var op8=document.seven.op8.value;
           var op9=document.seven.op9.value;
           var op10=document.seven.op10.value;
           var op11=document.seven.op11.value;
           var op12=document.seven.op12.value;
           var padd=document.seven.paddress.value;
           var ladd=document.seven.laddress.value;
           var pname=document.seven.pname.value;
           var mobilep=document.seven.mobilep.value;
           var emailp=document.seven.emailp.value;
           var smob=document.seven.smob.value;
           var semail=document.seven.semail.value;
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
                        <b>Welcome <%out.print(sb.getName()); %> </b>
                    </td>
                   <td align="right">
                        <b>&nbsp;<a href="../../logout.jsp" style="float: right;color: #ffffff">Logout</a></b> 
                       </td>
                   <td align="right">
                       <b>&nbsp;<a href="../Home.jsp" style="float: right;color: #ffffff">Back</a></b> 
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
                                    <img  src="../../_images/header.jpg.png"/>
<div id="htitle" align="right" valign="top" style="float:right;padding-right:30px;padding-top:2px;top:50px;color: #a12d33;line-height:26px;font-size: 12px;font-family:PT Sans,sans-serif !important;" >
<p><i>Approved by UGC</p><br><font size="2">Estd. Under<br>Act No. 15-2012 of Govt. of Rajasthan</i></p>
</div>
</td></tr></table></td>
                </tr>
            </table>
        </div>
        <div align="left" style="width:100%;height:100%">
             
                 <pre>
                 <form action="submit.jsp" name="seven" method="post" onsubmit="return validateform()">
1. Name of the Student        <input type="text" name="studentname"  onkeypress="submitOnEnter(event);" type="text" style="height:20px;border: 1px solid #CCC; width: 235px;" class="input2 width180" maxlength="30"/>

2. Father's Name              <input type="text" name="fname"  onkeypress="submitOnEnter(event);" type="text" style="height:20px;border: 1px solid #CCC; width: 235px;" class="input2 width180" maxlength="30"/>

3. Registration No.           <input type="text" name="reg"  onkeypress="submitOnEnter(event);" type="text" style="height:20px;border: 1px solid #CCC; width: 235px;" class="input2 width180" maxlength="30"/>

4. Course                     <input type="text" name="crse"  onkeypress="submitOnEnter(event);" type="text" style="height:20px;border: 1px solid #CCC; width: 235px;" class="input2 width180" maxlength="30"/>

5. Branch                     <input type="text" name="branch"  onkeypress="submitOnEnter(event);" type="text" style="height:20px;border: 1px solid #CCC; width: 235px;" class="input2 width180" maxlength="30"/>

6. Section                    <input type="text" name="section"  onkeypress="submitOnEnter(event);" type="text" style="height:20px;border: 1px solid #CCC; width: 235px;" class="input2 width180" maxlength="30"/>

7. Semester                   <input type="text" name="semester"  onkeypress="submitOnEnter(event);" type="text" style="height:20px;border: 1px solid #CCC; width: 235px;" class="input2 width180" maxlength="30" placeholder="Enter no. between 1 and 7"/>

8. Scholarship status         <input type="text" name="scholarship"  onkeypress="submitOnEnter(event);" type="text" style="height:20px;border: 1px solid #CCC; width: 235px;" class="input2 width180" maxlength="30"/>

9. Fee Receipt No.            <input type="text" name="fee"  onkeypress="submitOnEnter(event);" type="text" style="height:20px;border: 1px solid #CCC; width: 235px;" class="input2 width180" maxlength="30"/>

10. Name of Hostel            <input type="text" name="hosteln"  onkeypress="submitOnEnter(event);" type="text" style="height:20px;border: 1px solid #CCC; width: 235px;" class="input2 width180" maxlength="30"/>

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
            Mobile Computing
        </td>
        <td 
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            BCO 027A
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
            Compiler Construction
        </td>
        <td 
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            BCO 028A
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
            Data Mining and Warehousing
        </td>
        <td 
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            BCO 029A
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
            Principles of Information System Security
        </td>
        <td 
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            BCO 030A
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
            Program Elective-V
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
            Program Elective -VI
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
            Open Elective-III
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
            Program Elective-V Lab
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
            Compiler Design Lab
        </td>
        <td 
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            BCO 031A
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
           Project
        </td>
        <td 
            style="border: 1px solid #dddddd;
    text-align: left;
    padding: 1px;">
            BCO 032A
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
            BCO 033A
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
