<%-- 
    Document   : index
    Created on : 29 Aug, 2016, 3:45:46 PM
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <style>
h1{
                text-align: center;
                color: white;
                text-shadow: 2px 2px 2px green,0 0 26px yellow,0 0 7px darkblue;
            }

    
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
 
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LOG IN</title>
    </head>
   <div align="left">
             <li> <button class="buttn" onclick="window.location.href='index.jsp'">Home</button></li>
    </div>

    <body background ='318.jpg'>
    <center> <h1> LOGIN </h1> </center>
    
        <form action="login1.jsp">
            

                <div class="imgcontainer">
    <img src="22.png" alt="Avatar" class="avatar">
  </div>
<center>
  <div class="container">
      <label><b><i><h1>Username</h1></i></b></label>
    <input type="text" placeholder="Enter Username" name="NAME" required>

    <br><label><b><i><h1>Password</h1></i></b></label>
    <input type="password" placeholder="Enter Password" name="PWD" required>
        
    <button type="submit">Login</button>
    
  </div>

    
    
  </div>
</center>
            <center>  <h2>   <a href="forget.jsp">
                        Forget Password
                    </a> </h2> </center>
                
        </form>
    </body>
</html>
