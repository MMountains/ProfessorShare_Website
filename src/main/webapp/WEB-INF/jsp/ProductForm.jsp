<%--
  Created by IntelliJ IDEA.
  User: lxy
  Date: 2019/5/19
  Time: 13:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add Product Form</title>
</head>
<body>
<div>
<form action="/save-product" method="post">
    <fieldset>
        <legend>Add a product</legend>
        <p>
            <label for="name">Product Name: </label>
            <input type="text" id="name" name="name" tabindex="1">
        </p>
        <p>
            <label for="description">Description: </label>
            <input type="text" id="description" name="description" tabindex="2">
        </p>
        <p>
            <label for="price">Price: </label>
            <input type="text" id="price" name="price" tabindex="3">
        </p>
        <p id="buttons">
            <input id="reset" type="reset" tabindex="4">
            <input id="submit" type="submit" tabindex="5" value="Add Product">
        </p>
    </fieldset>
</form>
</div>
</body>
</html>
