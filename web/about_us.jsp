<%-- 
    Document   : about_us
    Created on : 20 Sep, 2016, 3:35:26 PM
    Author     : ubuntu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>About Us</title>
<body background ='318.jpg'>
<style>
button.accordion {
    background-color: #ff;
    color: #444;
    cursor: pointer;
    padding: 18px;
    width: 100%;
    border: none;
    text-align: left;
    outline: none;
    font-size: 15px;
    transition: 0.10s;
}

button.accordion.active, button.accordion:hover {
    background-color: #7fffd4; 
}

div.panel {
    padding: 0 18px;
    display: none;
    background-color: #ffffff;
}

div.panel.show {
    display: block;
}
</style>
</head>
<body>

    <h2><font size="5">ABOUT US</font></h2>
    

<button class="accordion">
<style>
.chip {
    display: inline-block;
    padding: 0 25px;
    height: 50px;
    font-size: 16px;
    line-height: 50px;
    border-radius: 25px;
    background-color: #f1f1f1;
}

.chip img {
    float: left;
    margin: 0 10px 0 -25px;
    height: 50px;
    width: 50px;
    border-radius: 50%;
}
</style>
</head>
<body>

<div class="chip">
  <img src="admin.png" alt="Person" width="96" height="96">
  Prajakta Jare
</div>
</button>
<div class="panel">
  <p>TESTER`    </p>
  <p>Analyzing, reviewing and assessing requirements and design specifications. They may be involved in or even be the primary people identifying test conditions and creating test designs, test cases, test procedure specifications and test data, and may automate or help to automate the tests.And connectivity with databases(mysql).</p>
</div>

<button class="accordion">
<style>
.chip {
    display: inline-block;
    padding: 0 25px;
    height: 50px;
    font-size: 16px;
    line-height: 50px;
    border-radius: 25px;
    background-color: #f1f1f1;
}

.chip img {
    float: left;
    margin: 0 10px 0 -25px;
    height: 50px;
    width: 50px;
    border-radius: 50%;
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
</head>
<body>

<div class="chip">
  <img src="admin.png" alt="Person" width="96" height="96">
  Priyanka Bhosale
</div>

</button>
<div class="panel">
    <p>Developer</p>
  <p>Design, testing and maintenance of software programs for computer operating systems or applications, such as word processing or database management systems. Developers may create software programs customized for a specific organization, or software that is suitable for a wide variety of consumers</p>
</div>

<button class="accordion">
<style>
.chip {
    display: inline-block;
    padding: 0 25px;
    height: 40px;
    font-size: 16px;
    line-height: 40px;
    border-radius: 25px;
    background-color: #ffffff;
}

.chip img {
    float: left;
    margin: 0 10px 0 -25px;
    height: 50px;
    width: 50px;
    border-radius: 0%;
}
</style>
</head>
<body>

<div class="chip">
  <img src="admin.png" alt="Person" width="80" height="80">
  Shubham Kumbhar
</div>



</button>
<div class="panel">
  <p>DESINGNER</p>
  <p>Web design encompasses many different skills and disciplines in the production and maintenance of websites. The areas of web design include web graphic design; interface design; authoring, including standardised code and proprietary software; user experience design;</p>
</div>

<script>
var acc = document.getElementsByClassName("accordion");
var i;

for (i = 0; i < acc.length; i++) {
    acc[i].onclick = function(){
        this.classList.toggle("active");
        this.nextElementSibling.classList.toggle("show");
  }
}
</script>
<style>
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

<br>
<br>

<div align="center">
            
            <button class="button" onclick="window.location.href='signup.jsp'">Signup</button>
        
</div>
</body>
</html>
