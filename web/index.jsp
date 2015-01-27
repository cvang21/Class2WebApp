<%-- 
    Document   : index
    Created on : Jan 26, 2015, 5:53:37 PM
    Author     : cvadmin
--%>
<%@page import="java.util.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Your Special Number</title>
    </head>
    <%
        Random rndNumber = new Random();
        
        %>
    <body>
                
        <h1>Special Number</h1>
        <p>Here's your special number <%=rndNumber.nextInt() %></p>
    </body>
</html>
