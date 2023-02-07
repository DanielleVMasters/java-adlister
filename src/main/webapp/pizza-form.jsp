<%--
  Created by IntelliJ IDEA.
  User: daniellemasters
  Date: 2/7/23
  Time: 9:39 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pizza Form</title>
</head>
<body>
<form action="/pizza-order" method="post">
    <label for="crust">Crust</label>
    <select name="crust" id="crust">
        <option value="thin">Thin</option>
        <option value="handtoss">Hand tossed</option>
        <option value="deepdish">Deep Dish</option>
        <option value="original">Original</option>
    </select>

    <label for="sauce">Sauce</label>
    <select name="sauce" id="sauce">
        <option value="marinara">Marinara</option>
        <option value="alfredo">Alfredo</option>
        <option value="bbq">BBQ</option>
        <option value="oliveoil">Olive Oil</option>
    </select>

    <label for="size">Size</label>
    <select name="size" id="size">
        <option value="personal">Personal</option>
        <option value="med">Medium</option>
        <option value="lar">Large</option>
        <option value="xl">Extra Large</option>
    </select>

    <h3>Toppings</h3>
    <input type="checkbox" name="toppings" id="pepperoni" value="pepperoni">
        <label for="pepperoni">Pepperoni</label>
    <input type="checkbox" name="toppings" id="bacon" value="bacon">
        <label for="bacon">Bacon</label>
    <input type="checkbox" name="toppings" id="sausage" value="sausage">
        <label for="sausage">Sausage</label>
    <input type="checkbox" name="toppings" id="Ham" value="Ham">
        <label for="Ham">Ham</label>
    <input type="checkbox" name="toppings" id="Olives" value="Olives">
        <label for="Olives">Olives</label>
    <input type="checkbox" name="toppings" id="Spinach" value="Spinach">
        <label for="Spinach">Spinach</label>
    <input type="checkbox" name="toppings" id="onion" value="onion">
        <label for="onion">Onion</label>
    <input type="checkbox" name="toppings" id="Pineapple" value="Pineapple">
        <label for="Pineapple">Pineapple</label>
    <br>

    <label for="address">Delivery Address</label>
    <input type="text" id="address" name="address">
    <input type="submit" value="Submit Order">

</form>
</body>
</html>
