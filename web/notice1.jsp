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
    color: white;
  
}  
            </style>
           
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
   
<title>Update notice </title>
</head>

    <body background ='bg1.jpg'>

<div align="left"> <button class="button" onclick="window.location.href='profile.jsp'">Menu</button></li><br>
    </div>

<form action="new_notice.jsp"> 
         <center>

             


<input class="boxed"  type="text"  placeholder="Enter New Notice here..." name="nw" pattern=".{10,}" required>

<input class="button" type="submit" value="submit ">
<input class="button" type="Reset" value="Reset">

</center>
</form>
</body>
</html>
