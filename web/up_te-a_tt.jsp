<%-- 
    Document   : up_te-a_tt
    Created on : 29 Sep, 2016, 12:18:58 PM
    Author     : ubuntu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
     
        
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
 
<html>
<head>
<title>new timetable</title><style>
table {
    font-family: arial, sans-serif;
    border-collapse: collapse;
    width: 100%;
}

td, th {
    border: 1px solid #dddddd;
    text-align: left;
    padding: 8px;
}

tr:nth-child(even) {
    background-color: #dddddd;
}.button {
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
</head>
<body bgcolor="yellowgreen"'>
<center>
    <br>
    <br>
    <h1>Time table for TE-A</h1></center>
    <br>
    <br>
    <br>

 
<sql:setDataSource var="snapshot" driver="com.mysql.jdbc.Driver"
     url="jdbc:mysql://localhost/ICEM"
     user="root"  password="root"/>
 
<sql:query dataSource="${snapshot}" var="result">
SELECT * from tt2 ;

</sql:query>
 
<table border="1" width="100%">
   
   
<tr>
    <th>Day</th>   
         <th>10:10:11:05</th>
   <th>11:05-12:00</th>
   <th>12:00-12:50</th>   
    <th>1:40-2:35</th>
   <th>2:35-3:30</th>
      <th>3:40-4:35</th>
     <th>4:35-5:30</th></tr>



<div align="center">
        <c:forEach var="row" items="${result.rows}">   
<tr>
    
    <td><div><c:out value="${row.day}"/></div></td>
    <td><c:out value="${row.list1}"/></td>
   <td><c:out value="${row.list2}"/></td>
   <td><c:out value="${row.list3}"/></td>
   <td><c:out value="${row.list4}"/></td>
   <td><c:out value="${row.list5}"/></td>
   <td><c:out value="${row.list6}"/></td>
   <td><c:out value="${row.list7}"/></td>
   
</tr>
</c:forEach>
</div>          
</table>
 
<h2>12:50-1:40 Lunch Time </h2>
 <h2>3:30-3:40 Short Break</h2>
<li>   <button class="button" onclick="window.location.href='display_up_all_tt.jsp'">Back</button></li><br>
</body>
</html>
        
