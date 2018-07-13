<%-- 
    Document   : save
    Created on : 29 Aug, 2016, 4:36:03 PM
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*;"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Log in here..</title>
    </head>
    <html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Save Personal</title>
    </head>
    <jsp:include page="login.jsp"/>
    <body>
       <% try{
           String name=request.getParameter("NAME");
            String id=request.getParameter("ID");
            String department=request.getParameter("Department");
            String mobile=request.getParameter("Mobile No.");
                       String pswd=request.getParameter("PASWD");
 
            
Class.forName("com.mysql.jdbc.Driver");       
Connection con=DriverManager.getConnection("jdbc:mysql://localhost/ICEM","root","root");
String query="insert into loginfo values(?,?,?,?,?)";
PreparedStatement pstmt=con.prepareStatement(query);
pstmt.setString(1,name);
pstmt.setString(2,id);
pstmt.setString(3,department);
pstmt.setString(4,mobile);
pstmt.setString(5,pswd);
pstmt.execute();
out.print("Stored Data Successfully");

    
    
    


       }
       catch(Exception e)
                             {
           out.print(e);
    
       }




%>
    </body>
</html>
