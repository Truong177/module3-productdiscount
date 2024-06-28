<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
        <title>JProduct Discount Calculatord</title>
</head>
<body>
<h1>Product Discount Calculator</h1>
<form action="display-discount", method="post">
    <lable for="description">Description</lable>
    <input type="text",id="description",name="description",required><br><br>
    <label for="listPrice">List Price:</label>
    <input type="number" id="listPrice" name="listPrice" step="0.01" required><br><br>

    <label for="discountPercent">Discount Percent:</label>
    <input type="number" id="discountPercent" name="discountPercent" step="0.01" required><br><br>

    <input type="submit" value="Calculate Discount">
</form>
</body>
</html>