<%--
  Created by IntelliJ IDEA.
  User: duytran
  Date: 1/30/21
  Time: 22:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Product Discount Calculator</title>
    <link rel="stylesheet" href="style.css">
  </head>
  <body>
  <h1>Product Discount Calculator</h1>
  <form method="post" action="DiscountCalculator">
    <input type="text" name="describe" placeholder="Mô Tả Sản Phẩm"/>
    <input type="number" name="price" placeholder="Nhập Giá"/>
    <input type="number" name="discount" placeholder="% Chiết Khấu"/>
    <input type="submit" name="submit" value="Calculator">
  </form>
  </body>
</html>
