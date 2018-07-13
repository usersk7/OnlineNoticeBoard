<%-- 
    Document   : login
    Created on : 29 Aug, 2016, 3:46:23 PM
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*;"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Validation</title>
    </head>
    <body bgcolor="orange">
       <% try{
           String name=request.getParameter("NAME");
            String paswd =request.getParameter("PWD");
            HttpSession httpSession=request.getSession();
            httpSession.setAttribute("NAME",name);
Class.forName("com.mysql.jdbc.Driver");       
Connection con=DriverManager.getConnection("jdbc:mysql://localhost/ICEM","root","root");
String query="select pswd from loginfo where name=?";
PreparedStatement pstmt=con.prepareStatement(query);
pstmt.setString(1,name);
String pwd1=null;
ResultSet set=pstmt.executeQuery();
if(set.next())
       {
     pwd1=set.getString("pswd");
}
if(pwd1.equalsIgnoreCase(paswd))
       {
    
     request.getRequestDispatcher("profile.jsp").include(request,response);
    
    
    
    
}
else       {
    out.print("Wrong Password!!!");
    RequestDispatcher rd=request.getRequestDispatcher("login.jsp");
    rd.include(request,response);
    
}


       }
       catch(Exception e)
                             {
           out.print(e);
           out.print("Wrong Information Entered!!!");
    RequestDispatcher rd=request.getRequestDispatcher("index.jsp");
    rd.include(request,response);
       }




%>
    </body>
</html>
