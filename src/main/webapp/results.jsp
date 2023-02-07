<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: daniellemasters
  Date: 2/7/23
  Time: 11:08 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Result</title>
</head>
<body>
<c:choose>
    <c:when test="${result}">
        <h1>YAY</h1>
    </c:when>
    <c:otherwise>
        <h1>BOO</h1>
    </c:otherwise>
</c:choose>
<a href="/guess">Play again?</a>
</body>
</html>
