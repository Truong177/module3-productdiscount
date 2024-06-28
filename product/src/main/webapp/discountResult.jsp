<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 6/27/2024
  Time: 20:59
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html>
<head>
    <title>Discount Result</title>
</head>
<body>
<h1>Discount Result</h1>
<p>Product Description: ${description}</p>
<p>List Price: $${listPrice}</p>
<p>Discount Percent: ${discountPercent}%</p>
<p>Discount Amount: $${String.format("%.2f", discountAmount)}</p>
<p>Discount Price: $${String.format("%.2f", discountPrice)}</p>
</body>
</html>

