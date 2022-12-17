<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage="true"  %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

        <title>Error!!! Something went wrong!</title>

    </head>
    <body>
        
        <div class="container p-3 text-center">
            <img src="img/errors.png" class="img-fluid" width="400px;" height="300px;" alt="alt"/> 
        <h1 class="display-3">Error!!! Something went wrong!</h1>
        <p style="color: red"><%= exception %></p>
        <a><a href="index.html" class="btn btn-outline-primary">Home</a>
        
        </div>
    </body>
</html>
