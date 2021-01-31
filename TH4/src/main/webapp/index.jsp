<%--
  Created by IntelliJ IDEA.
  User: duytran
  Date: 1/30/21
  Time: 21:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple Dictionary</title>
    <link rel="stylesheet" href="style.css">
  </head>
  <body>
<h2>Vietnamese Dictionary</h2>
  <form action="${pageContext.request.contextPath}/translate" method="post">
    <input type="text" name="textSearch" placeholder="Enter your Word"/>
    <input type="submit" name="submit" value="search"/>
  </form>
  </body>
</html>
