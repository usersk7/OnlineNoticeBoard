<%-- 
    Document   : new_notice
    Created on : 22 Sep, 2016, 10:44:21 AM
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*;"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>update notice</title>
    </head>
    <html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Save Update notice</title>
    </head>
    <jsp:include page="notice1.jsp" page="newjsp1.jsp"/>
    <body>
       <% try{
           String name=request.getParameter("nw");
           
            
Class.forName("com.mysql.jdbc.Driver");       
Connection con=DriverManager.getConnection("jdbc:mysql://localhost/ICEM","root","root");
String query="insert into notice values(?)";
PreparedStatement pstmt=con.prepareStatement(query);
pstmt.setString(1,name);

pstmt.execute();%><h3><%
out.print("New Notice Update Successfully");

   %></h3><%


       }
       catch(Exception e)
                             {
           out.print(e);
    
       }




%>
    </body>
</html>
