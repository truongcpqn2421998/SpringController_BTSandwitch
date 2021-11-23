<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: HI
  Date: 11/23/2021
  Time: 3:18 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Sandwich Condiments</h1>
<form action="checkbox" method="post" >
    <input type="checkbox"  name="condiment" value="Lettuce" >Lettuce
    <input type="checkbox"  name="condiment" value="Tomato">Tomato
    <input type="checkbox"   name="condiment" value="Mustard">Mustard
    <input type="checkbox"  name="condiment" value="Sprouts">Sprouts
    <br>
    <input type="submit">
</form>

</body>
</html>
