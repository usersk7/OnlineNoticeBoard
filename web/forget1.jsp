<%-- 
    Document   : forget1
    Created on : 4 Oct, 2016, 8:34:42 PM
    Author     : ubuntu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*;"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Forget password</title>
    </head>
    <jsp:include page="forget.jsp"/>
    <body>
        <%
         try{
           String name=request.getParameter("NAME");
           String id=request.getParameter("id");
            Class.forName("com.mysql.jdbc.Driver");       
Connection con=DriverManager.getConnection("jdbc:mysql://localhost/ICEM","root","root");
String query="select pswd from loginfo where Name=? and ID=?";

PreparedStatement pstmt=con.prepareStatement(query);
pstmt.setString(1,name);
pstmt.setString(2,id);
String pwd1=null;
ResultSet set=pstmt.executeQuery();
if(set.next())
       {
     pwd1=set.getString("pswd");
         }   %>
        
    <br>    <cenetr><h1>
                <%   
     out.print(name);  
      %>
      Your Password is :
        
        <%   
     out.print(pwd1);  
     
    %>
            </h1> </cenetr>
            <%

         }
       
       catch(Exception e)
                             {
           out.print(e);
           out.print("Something went to be wrong!!!");
    RequestDispatcher rd=request.getRequestDispatcher("forget.jsp");
    rd.include(request,response);
       }




%>

        
 </body>
</html>
