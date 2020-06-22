<%--
  Created by IntelliJ IDEA.
  User: truong
  Date: 6/22/2020
  Time: 7:29 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>Product</title>
</head>
<body>
    <s:form method="POST" action="product">
        <s:textfield name="name" label="Name"/>
        <s:textfield name="quantity" label="Quantity"/>
        <s:textfield name="price" label="Price"/>
        <s:submit value="Save"/>
    </s:form>
</body>
</html>
