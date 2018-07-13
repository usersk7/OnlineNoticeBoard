<%-- 
    Document   : update_notice
    Created on : 20 Sep, 2016, 3:13:15 PM
    Author     : ubuntu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        
        <% 
          String s = request.getParameter("TXT");
  out.println(s);
%>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>notice</title>
        
    </head>
    <body>
        <h1><input type="text" name="TXT" required value="${s}"></h1>
    </body>
</html>
