<%-- 
    Document   : display_up_all_tt
    Created on : 29 Sep, 2016, 12:12:41 PM
    Author     : ubuntu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <style>
        h1{
                text-align: center;
                color: greenyellow;
                text-shadow: 1px 1px 2px green,0 0 25px green,0 0 5px darkgreen;
            }
            
            
            
            
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
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>timetable</title>
    </head>
    <body background ='2.jpg'>
        <h1>Regular Time Table of Computer Department</h1>
    
    <div align="left">
             <li> <button class="button" onclick="window.location.href='index.jsp'">Home</button></li>
    </div>
    <center>      
        
        <li>    <button class="button" onclick="window.location.href='up_se-a_tt.jsp'">SE-COMP div-A</button></li><br>
        
    <li>    <button class="button" onclick="window.location.href='up_se-b_tt.jsp'">SE-COMP div-B</button></li><br>
        
    <li>    <button class="button" onclick="window.location.href='up_te-a_tt.jsp'">TE-COMP div-A</button></li><br>
        
    <li>    <button class="button" onclick="window.location.href='up_te-b_tt.jsp'">TE-COMP div-B</button></li><br>
        
    <li>    <button class="button" onclick="window.location.href='up_be-a_tt.jsp'">BE-COMP div-A</button></li><br>
        
    <li>   <button class="button" onclick="window.location.href='up_be-b_tt.jsp'">BE-COMP div-B</button></li><br>
        
          
          
    
        
        
    </center>   
        
    
    </body>
</html>
