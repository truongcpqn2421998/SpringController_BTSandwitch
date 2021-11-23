<%--
  Created by IntelliJ IDEA.
  User: HI
  Date: 11/23/2021
  Time: 3:45 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:forTokens items="${list}" delims="," var="s">
    <p><c:out value="${s}">

    </c:out></p>
</c:forTokens>

</body>
</html>
