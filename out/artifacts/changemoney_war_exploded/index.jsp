<%--
  Created by IntelliJ IDEA.
  User: duc
  Date: 12/11/2019
  Time: 15:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h2>Currency Converter</h2>
  <form action="/convert" method="get">
    Rate</br>
    <input type="text" name = "rate" placeholder="RATE" value="22000"><br/>
    USD</br>
    <input type = "text" name = "usd" placeholder="USD" value="0"/><br/>
    <input type = "submit" id ="submit" value="Converter"/>
  </form>
  </body>
</html>
