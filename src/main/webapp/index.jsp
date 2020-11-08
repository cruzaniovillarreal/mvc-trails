<%--
  Created by IntelliJ IDEA.
  User: cruzanio
  Date: 11/6/20
  Time: 12:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Main Page</title>
</head>
<body>
<jsp:include page="WEB-INF/partials/navbar.jsp"/>
<h1>This is the Main Page</h1>
<c:if test="${sessionScope.user != null}">
    <h3>Hello ${sessionScope.user}, you are currently signed in!</h3>
</c:if>

</body>
</html>
