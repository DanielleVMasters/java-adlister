<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.Objects" %>
<%--
  Created by IntelliJ IDEA.
  User: daniellemasters
  Date: 2/3/23
  Time: 11:47 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
<c:if test="${pageContext.request.method.equalsIgnoreCase('post')}">
    <c:if test="${param.username == 'admin' && param.password == 'password'}">
        <c:redirect url="/profile.jsp" />
    </c:if>
</c:if>

<form action="login.jsp" method="post">
    <label for="username">Username:</label>
    <input type="text" placeholder="Username" name="username" id="username" required />
    <label for="password">Password:</label>
    <input type="password" placeholder="Password" name="password" id="password" required />
    <button type="submit">Log In</button>
</form>
</body>
</html>
