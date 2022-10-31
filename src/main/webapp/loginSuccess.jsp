<%--
  Created by IntelliJ IDEA.
  User: Amol
  Date: 31-10-2022
  Time: 12:26
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Success </title>
</head>
<body>
  <h2> <%= request.getAttribute("username") %> Login success!!! </h2>
    <a href="login.html"> Login page</a>
</body>
</html>