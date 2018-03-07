<%-- 
    Document   : index
    Created on : Mar 7, 2018, 11:48:14 AM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    String s = request.getParameter("nhietdo");
    System.out.println("Nhiet do: " + s);
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Nhiet do la: <%=s%></h1>
    </body>
</html>
