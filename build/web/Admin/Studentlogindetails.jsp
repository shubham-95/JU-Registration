<%-- 
    Document   : Studentlogindetails
    Created on : 8 Jan, 2017, 7:17:28 PM
    Author     : Shubham Shukla
--%>

<%@ page import ="java.sql.*" %>
<%@ page import ="javax.sql.*" %>
<%@page import="Beans.Teacherbean"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Login Details</title>
        
        <link href="stylesheet/sis.css" rel="stylesheet" type="text/css" />
    </head>
    <body>
   <SCRIPT type="text/javascript">
    window.history.forward();
    function noBack() { window.history.forward(); }
    
</SCRIPT>
<script>
    function deletestudent()
    {
        var del=document.studentdata.regdel.value;
        if(del==""||del==null)
        {
            alert("Please provide the Registration No");
            return false;
        }
    }
</script>
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
                   <td align="right">
                       <b>&nbsp;<a href="Studentcpanel.jsp" style="float: right;color: #ffffff">Back</a></b> 
                       <td>
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
<form method="post" align="center">
                   <table border="2">
                       <tr>
                           <th>
                           Student Name
                           </th>
                           <th>
                           User Name
                           </th>
                           <th>
                           Password
                           </th>
                           <th>
                           Registration NO
                           </th>
                           <th>
                           Branch
                           </th>
                           
                           </tr>
                   
<% 
               String semester1=request.getParameter("sem");
               Class.forName("com.mysql.jdbc.Driver");
               Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/juregister","root","");
               Statement st=con.createStatement();
               ResultSet rs;
               
               String s="SELECT * from logintable";
               rs=st.executeQuery(s);
               while(rs.next())
               {
%>
<tr>
    <td><%=rs.getString("Name")%></td>
    <td><%=rs.getString("username")%></td>
    <td><%=rs.getString("password")%></td>
    <td><%=rs.getString("RegistrationNO")%></td>
    <td><%=rs.getString("Branch")%></td>
    
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
</div>
               <pre>
               <form action="Deletelogindata.jsp" method="post" name="studentdata" onsubmit="return deletestudent()">
                   Enter Registration NO to Delete data      <input type="text" name="regdel"  onkeypress="submitOnEnter(event);" type="text" style="height:25px;border: 1px solid #CCC; width: 235px;" class="input2 width180" maxlength="30"/>
                                                                         <input type="submit" value="DELETE" >
  
                 </form>
               
               <form action="Addstudentlogin.jsp" method="post">
                                                                       <input type="submit" value="Click to Add Details">
  
                 </form>
</pre>
    </body>
    </html>