

<%-- 
    Document   : checkID
    Created on : 6 Jan, 2017, 5:29:51 PM
    Author     : Shubham Shukla
--%>


<%@ page import ="java.sql.*" %>
<%@ page import ="javax.sql.*" %>
<%@ page import="Beans.Studentbean"%>;
<%@ page import="Beans.Teacherbean"%>;
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Check Id</title>
    </head>
    <body>
        <jsp:useBean id="info" class="Beans.Studentbean" scope="session"/>
        <jsp:useBean id="info1" class="Beans.Teacherbean" scope="session"/>
        <%
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/juregister","root","");
            Statement st= con.createStatement();
            Statement st1=con.createStatement();
            Statement st2=con.createStatement();
            Statement st3=con.createStatement();
            Statement st4=con.createStatement();
            Statement st5=con.createStatement();
            Statement st6=con.createStatement();
            String name=request.getParameter("regId");
            String pswd=request.getParameter("password");
            String obj=request.getParameter("grp1");
            ResultSet rs,rs1,rs2,rs3,rs4,rs5,rs6;
            String s="select password from logintable where username='"+name+"'";
            String s1="select pswd from logintableteacher where usern='"+name+"'";
            String s2="select password from admin where adminuser='"+name+"'";
            String s3="select Branch from logintable where username='"+name+"'";
            String s4="select Name from logintable where username='"+name+"'";
            String s5="select Teachername from logintableteacher where usern='"+name+"'";
            String s6="select RegistrationNO from logintable where username='"+name+"'";
            
            rs=st.executeQuery(s);
            rs1=st1.executeQuery(s1);
            rs2=st2.executeQuery(s2);
            rs3=st3.executeQuery(s3);
            rs4=st4.executeQuery(s4);
            rs5=st5.executeQuery(s5);
            rs6=st6.executeQuery(s6);
            //session.setAttribute("name1",name);
            
             if(obj.equals(""))
            {
                out.println("Please select a choice");
            }
            else if(obj.equals("Student"))
            {
                if(rs.next() && rs.getString("password").equals(pswd) && rs3.next() && rs4.next()&& rs6.next())
                {                   
                    response.sendRedirect("Student/Home.jsp");
                    Studentbean sb=new Studentbean(rs3.getString("Branch"),rs4.getString("Name"),rs6.getString("RegistrationNO"));
                    session.setAttribute("student", sb);
                }
                else
                {
                    out.println("error");
                }
              //{
                //
              //}
            }
            else if(obj.equals("Faculty"))
            {
                if(rs1.next() && rs1.getString("pswd").equals(pswd) && rs5.next())
                {
                    
                    response.sendRedirect("Faculty/Home.jsp");
                    Teacherbean tb=new Teacherbean(rs5.getString("Teachername"));
                    session.setAttribute("teacher", tb);
                }
                else
                {
                    out.println("error");
                }
                //out.println(name);
                //response.sendRedirect();
                
            }
            else if(obj.equals("Admin"))
            {
                if(rs2.next() && rs2.getString("password").equals(pswd))
                {
                    response.sendRedirect("Admin/Home.jsp");
                }
                else
                {
                    out.println("error");
                }
                //out.println(obj);
                //response.sendRedirect("Admin/Home.jsp");
            }
        %>
    </body>
</html>
