<%-- 
    Document   : forget
    Created on : 4 Oct, 2016, 8:32:02 PM
    Author     : ubuntu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Password Recovery</title>
                <style>

form {
    border: 3px solid green;
}

input[type=text], input[type=password] {
    width: 50%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid lightgreen;
    box-sizing: border-box;
}

button {
    background-color: green;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 50%;
}



.imgcontainer {
    text-align: center;
    margin: 24px 0 12px 0;
}

img.avatar {
    width: 20%;
    border-radius: 40%;
}

.container {
    padding: 10px 10px;
}
 h1{
                text-align: center;
                color: white;
                text-shadow: 2px 2px 2px green,0 0 26px yellow,0 0 7px darkblue;
            }


.buttn {
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

.buttn:hover {background-color: burlywood}

.buttn:active {
  background-color: #3e8e41;
  box-shadow: 0 5px #666;
  transform: translateY(4px);
}


        </style>
    </head>
 <body background ='318.jpg'>       
     <div align="left">  <li>   <button class="buttn"onclick="window.location.href='index.jsp'">Home</button></li> </div>
     <form action="forget1.jsp">    
  <div class="container">
              <center>

      <label><b><h1>Enter Username :</h1></b></label>
    <input type="text" placeholder="Enter Username" name="NAME" required>
    <BR>
    <label><b><h1>Enter ID :</h1></b></label>
<input type="text" placeholder="Enter id" name="id" required>

    <button type="submit">Get Password</button>
               
              </center>

  </div>
    </form>
        
    </body>
</html>
