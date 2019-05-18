<%--
  Created by IntelliJ IDEA.
  User: lasha
  Date: 5/18/2019
  Time: 7:18 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Welcome <%=request.getParameter("username")%></title>
</head>
<body>
    <h1>Welcome <%=request.getParameter("username")%></h1>
</body>
</html>
