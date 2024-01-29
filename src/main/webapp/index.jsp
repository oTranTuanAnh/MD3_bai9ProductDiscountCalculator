<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>Product discount calculator</title>
</head>
<style>
  input{
    margin: 5px;
  }
</style>
<body>
<h1>Discount Calculator</h1>
<form action="/discount" method="post">
  <input type="text" name="description" placeholder="Product Description"><br>
  <input type="text" name="price" placeholder="List price"><br>
  <input type="text" name="percent" placeholder="Discount percent"><br>
  <button type="submit">Calculate</button>
</form>
</body>
</html>