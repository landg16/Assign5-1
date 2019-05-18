<%--
  Created by IntelliJ IDEA.
  User: lasha
  Date: 5/18/2019
  Time: 7:10 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Incorrect Username/Password</title>
</head>
<body>
    <h1>Please try again</h1>
    <div>
        <h4>Either your user name or password is incorrect. Please try again.</h4>
        <form action="LoginServlet" method="post">
            <label>
                User Name:
                <input type="text" name="username">
            </label>
            <br><br>
            <label>
                Password:
                <input type="password" name="password">
            </label>
            <input type="submit" value="Login"/>
        </form>
        <br>
        <a href="create_new.jsp">Create New Account</a>
    </div>
</body>
</html>
