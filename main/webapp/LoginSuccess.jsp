<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  Date: 03-08-2022
  Time: 06:49 pm
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="content-type" content="text/html ; charset = UC-ASCII">
    <title>Login Success Page</title>
</head>
<body>
<h3> Hi <%= request.getAttribute("user")%>,Login Successful.</h3>
<a href="login.html">Login Page</a>
</body>
</html>
