<%-- 
    Document   : delete_notice
    Created on : 4 Oct, 2016, 1:57:19 PM
    Author     : ubuntu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*;"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Profile</title>
        <style>
        h1{
                text-align: left;
                color: white;
                text-shadow: 2px 2px 2px green,0 0 26px yellow,0 0 7px darkblue;
            }
        </style>
    </head>
    <html>
    
    <jsp:include page="profile.jsp"/>
    <body>
       <% try{
           
           
            
Class.forName("com.mysql.jdbc.Driver");       
Connection con=DriverManager.getConnection("jdbc:mysql://localhost/ICEM","root","root");
String query="delete from notice";
PreparedStatement pstmt=con.prepareStatement(query);

pstmt.execute();
%><h1><%
out.print("All Notice Deleted Successfully");

   %></h1><%
    
    


       }
       catch(Exception e)
                             {
           out.print(e);
    
       }




%>
    </body>
</html>
