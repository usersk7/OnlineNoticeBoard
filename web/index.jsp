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
             p{
                text-align: center;
                color: white;
                text-shadow: 1px 1px 2px green,0 0 25px green,0 0 5px darkblue;
            }
            b{
                text-align: center;
                color: white;
                text-shadow: 1px 1px 2px green,0 0 25px green,0 0 5px darkblue;
            }
  
            
                  
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
    </head>
    <body background ='318.jpg'>
        <title>ONLINE NOTICE BOARD</title>





        <h1><div align="center"><img src='logo.png'width="180" height="180" >
            <font color="white" size='10'>
            <marquee>CHANAKYA EDUCATION SOCIETY's INDIRA COLLEGE OF ENGINEERING AND MANAGEMENT</marquee>
            <br></font></div>
        
         <h1>
        <hr> 
        <div align="center">
            
            <button class="button" onclick="window.location.href='index.jsp'">Home</button>
        
            <button class="button" onclick="window.location.href='display_up_all_tt.jsp'">Time table</button>
        
            <button class="button" onclick="window.location.href='display_notice.jsp'"> NOTICE </button>
            
            <button class="button" onclick="window.location.href='login.jsp'">DEPARTMENT LOGIN</button>
            
             <button class="button" onclick="window.location.href='about_us.jsp'">ABOUT US</button>
        </div>
    <hr>

        
        </h1><center>
<meta name="viewport" content="width=device-width, initial-scale=1">

<style>
.mySlides {display:none;}
</style>
<body>
++

<div class="w3-content w3-section">
    <centre><img class="mySlides" src="indira.jpg" width="1860" height="400"></centre>
    <centre><img class="mySlides" src="s1.jpg" width="1860" height="400"></centre>
    <centre><img class="mySlides" src="s2.jpg" width="1860" height="400"></centre>
    <centre><img class="mySlides" src="s3.jpg" width="1860" height="400"></centre>
    <centre><img class="mySlides" src="s4.jpg" width="1860" height="400"></centre>
    <centre><img class="mySlides" src="s5.jpg" width="1860" height="400"></centre>
    <centre><img class="mySlides" src="s6.jpg" width="1860" height="400"></centre>
    <centre><img class="mySlides" src="s7.jpg" width="1860" height="400"></centre>
    <centre><img class="mySlides" src="s8.jpg" width="1860" height="400"></centre>
    <centre><img class="mySlides" src="s9.jpg" width="1860" height="400"></centre>
</div>

<script>
var myIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";  
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}    
    x[myIndex-1].style.display = "block";  
    setTimeout(carousel, 2000); // Change image every 2 seconds
}
</script>

</body>

            
    </center>

    <br><br>


    </h1><br><br>
    <font color="RED" size="5"><b><u>COLLEGE INFORMATION :<u><b></font>
                    <p><font size="3">CHANAKYA EDUCATION SOCIETY's INDIRA COLLEGE OF ENGINEERING AND MANAGEMENT,PARANDWADI,PUNE.
                        ESTABLISHED IN 2007,IS A VENTUREOF SCES.<BR><br>

                        THE INSTITUTE IS APPROVED BY ALL INDIA COUNCIL OF TECHNICAL EDUCATION(AICTE).NEW DELHI AND GOVT.OF MAHARASHTRA AND AFFILIATED TO THE UNIVERSITY OF PUNE.<BR><br>

                        Received the 'OUTSTANDING ENGINEERING INSTTUTE WEST AWARD'at ABP News National Education Awards 2015.<BR><br></font>

                        </p>

 </head>
 </html>
