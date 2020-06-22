<%--
  Created by IntelliJ IDEA.
  User: truong
  Date: 6/22/2020
  Time: 7:35 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>LIST</title>
</head>
<body>
<h1>List Product</h1>
<table>
    <tr>
        <th>ID</th>
        <th>Name</th>
        <th>Price</th>
        <th>Quantity</th>
    </tr>
    <tr>
        <td>
            <s:iterator value="products">
                <s:property value="id"/>
                <s:property value="name"/>
                <s:property value="price"/>
                <s:property value="quantity"/>
            </s:iterator>
        </td>
    </tr>
</table>

</body>
</html>
