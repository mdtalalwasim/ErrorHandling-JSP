<%-- 
    Document   : operation
    Created on : Oct 10, 2022, 4:00:44 PM
    Author     : Wasim Ahmed
--%>
<%@page errorPage="error.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Operation</title>
    </head>
    <body>
        
        <% //fetch two numbers...
           
           String n1= request.getParameter("n1");
           String n2= request.getParameter("n2");
           int nn1 = Integer.parseInt(n1); 
           
           int nn2 = Integer.parseInt(n2);
           
           
           int div = (nn1/nn2);
           //out.println(div);
           
        %>
        <h1>Division is : <%= div %></h1>
    </body>
</html>
