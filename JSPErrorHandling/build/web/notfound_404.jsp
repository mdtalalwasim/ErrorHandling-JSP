<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage="true"  %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

        <title>404 Error!!! Sorry Page not found!</title>

    </head>
    <body>
        
        <div class="container p-3 text-center">
            <img src="img/404.png" class="img-fluid" width="400px;" height="300px;" alt="alt"/> 
        <h1 class="display-3">404 Error!!! Sorry Page not found!</h1>
        <p>Sorry, an error has occurred! That requested page can’t be found.

It looks like nothing was found at this location.</p>
        <!--<p style="color: red"><%= exception %></p>-->
        <a><a href="index.html" class="btn btn-outline-primary">Home</a>
        
        </div>
    </body>
</html>
