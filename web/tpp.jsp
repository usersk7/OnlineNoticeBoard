<%-- 
    Document   : index
    Created on : 22 Sep, 2016, 10:43:59 AM
    Author     : student
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <style>
    h1{
                text-align: center;
                color: purple;
                text-shadow: 1px 1px 2px green,0 0 25px green,0 0 5px darkblue;
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
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Update notice </title>
</head>

    <body background ='bg1.jpg'>

<div align="left"> <button class="button" onclick="window.location.href='profile.jsp'">Menu</button></li><br>
    </div>

<form action="index.jsp"> 
         <center>
        
<h1><b>Add new notice</b></h1><br>

<TEXTAREA NAME="nw" required placeholder="Enter New Notice Here"  ROWS="10" COLS="50" > </TEXTAREA>
<input class="button" type="submit" value="submit ">
    </center>
</form>
</body>
</html>
