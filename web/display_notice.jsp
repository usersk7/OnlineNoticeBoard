<%-- 
    Document   : display_notice
    Created on : 22 Sep, 2016, 11:10:16 AM
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*;" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Notice</title>
</head>
<style>
    
    .boxed{
    border: 15px solid whitesmoke ;
    background-image: url("318.jpg");
    width: 1000px;
    height: 600px;
    padding: 25px;
    margin: 25px;
    font-size: 30px;
    text-align: center;
    text-align-last: justify;
    color: white;}
  .button {
  padding: 15px 25px;
  font-size: 24px;
  text-align: center;
  cursor:  pointer;
  outline: none;
  color: #ff4040;
  background-color: lightblue;
  border: none;
  border-radius: 15px;
  box-shadow: 0 9px #999;
}

.button:hover {background-color: burlywood}

.button:active {
  background-color: #3e8e41;
  box-shadow: 0 5px #666;
  transform: translateY(4px);
}


</style>

<body background ='bg1.jpg'>
    <div align="left">
             <li> <button class="button" onclick="window.location.href='index.jsp'">Home</button></li>
    </div>
       <% try{
           
Class.forName("com.mysql.jdbc.Driver");       
Connection con=DriverManager.getConnection("jdbc:mysql://localhost/ICEM","root","root");
String query="select * from notice order by newnotice ";

       
       
    
PreparedStatement pstmt=con.prepareStatement(query);
ResultSet set=pstmt.executeQuery();

 while(set.next()){
     
     
     String name=set.getString(1);
     %>
<center> 
    
    <font size="25"><TEXTAREA class="boxed" NAME="nw"font-size:300px ROWS="10" COLS="50" required readonly><%=name%></TEXTAREA>
        
       
        </font></center>
 <%}

       }
       catch(Exception e)
                             {
           out.print(e);
           out.print("Connection Error!!");
    RequestDispatcher rd=request.getRequestDispatcher("index.jsp");
    rd.include(request,response);
       }




%>



</body>
</html>