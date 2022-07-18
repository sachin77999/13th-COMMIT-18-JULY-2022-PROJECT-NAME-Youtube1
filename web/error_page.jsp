<%-- 
    Document   : error_page
    Created on : 22-Dec-2021, 12:42:12 pm
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sorry !! Something went wrong....</title>
        <style>
            *{
              padding:0px;
              margin:0px;
            }
        </style>
    </head>
    <body>
        <div style="padding:20px;color: blue;background: #e2e2e2;">
            <h1>Sorry !! Something went wrong....</h1><br>
            <br>
            <p><%= exception%></p>
        </div> 
    </body>
</html>
