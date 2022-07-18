<%-- 
    Document   : jstl.jsp
    Created on : 22-Dec-2021, 12:02:51 pm
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib prefix="p" uri="http://java.sun.com/jsp/jstl/core" %> 
<%@page errorPage="error_page.jsp" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <c:if test="${3<2}">
            <h2>This is true block 3>2</h2>
        </c:if>
        <%! int n1 = 200;
            int n2 = 10;
            String content =null;
            %>
            <% 
            int divison = n1/n2;
            %>
    <h1>Divison = <%= divison %></h1>
    <%= content.length() %>
    </body>
</html>
