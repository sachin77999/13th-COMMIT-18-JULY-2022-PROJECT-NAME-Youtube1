<%--
 taglib directive:
 is used when we want to use other tag library in our Jsp page.
 such as JSTL (Jsp Standard Tag Library) or custom library 
         created by users . --%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Random,java.util.ArrayList,java.io.*" %>

<%@page isErrorPage="true" %>
<%@page session="false" %>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            *{
                margin:0px;
                padding:0px;
            }
        </style>
    </head>
    <body style="background: #e2e2e2;">
        <!--<h1>Hello World!</h1>-->
                <%@ include file="header.jsp" %>
        <h1>Random number : 
            <%
                Random r = new Random();
                int n = r.nextInt(10);
             //   out.println(n);
                %>
                <%= n %>
            
        
        
        </h1>
        int a = 50;
        <%!
            int a = 50;
            int b = 10;
            String name = "techsoft india";

            public int doSum() {
                return a + b;
            }

            public String reverse() {
                StringBuffer br = new StringBuffer(name);
                return br.reverse().toString();
            }
        %>
        <% 
        out.println(a);
        out.println("<br>");
        out.println(b);
        
       out.println("Sum is"+doSum());
       out.println("<br>");
       out.println("Reverse is"+reverse());
        %>
        <h1 style="color:red;">Sum is : <%= doSum() %> </h1>
        <h1><%= a %></h1>
        

        <%--<%@include  %>--%>
    </body>
</html>
