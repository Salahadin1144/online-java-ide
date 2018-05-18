<%--
  Created by IntelliJ IDEA.
  User: Utente
  Date: 18/05/18
  Time: 14:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>

<form action="/login" method="post">
    User Name<input type="text" name="userName" >
    Password <input type="password" name="password" >
    Login <input type="submit" name="login" value="login">
</form>

</body>
</html>
