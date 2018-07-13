<%-- 
    Document   : logout
    Created on : 29 Aug, 2016, 4:51:37 PM
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Redirect</title>
        
        <style>
                   
            h2{
                text-align: left;
                color: white;
                text-shadow: 2px 2px 2px green,0 0 26px yellow,0 0 7px darkblue;
            }

              .button {
  padding: 15px 25px;
  font-size: 24px;
  text-align: center;
  cursor:  pointer;
  outline: none;
  color: white;
  background-color: greenyellow;
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
<body background ='2.jpg'>       
        <h2>logout succesfull..!
                click hear..</h2>
    <center>      <button class="button"onclick="window.location.href='index.jsp'">Home</button> </center>
        
      
    </body>
</html>
