<%--
  Created by IntelliJ IDEA.
  User: lasha
  Date: 5/18/2019
  Time: 7:13 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Create new account</title>
</head>
<body>
<h1>Create New Account</h1>
<div>
    <h4>Please enter proposed name and password.</h4>
    <form action="CreateServlet" method="post">
        <label>
            User Name:
            <input type="text" name="username">
        </label>
        <br><br>
        <label>
            Password:
            <input type="password" name="password">
        </label>
        <br><br>
        <input type="submit" value="Create"/>
    </form>
</div>
</body>
</html>
