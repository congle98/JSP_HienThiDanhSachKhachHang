<%--
  Created by IntelliJ IDEA.
  User: CONG
  Date: 5/22/2021
  Time: 10:40 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<head>
    <title>Title</title>
</head>
<body>
    <div>
        <table border="1" style="border: solid">
            <caption>Danh Sách Khách Hàng</caption>
            <tr>
                <th>STT</th>
                <th>Tên</th>
                <th>Ngày Sinh</th>
                <th>Địa Chỉ</th>
                <th>Ảnh</th>
            </tr>
            <c:forEach var="item" items="${customerList}" varStatus="loop">
                <tr>
                    <td>${loop.index+1}</td>
                    <td>${item.fullName}</td>
                    <td>${item.dateOfBirth}</td>
                    <td>${item.address}</td>
                    <td><img src="${item.linkImage}" width="150" height="150"></td>
                </tr>
            </c:forEach>
        </table>
    </div>
</body>
</html>
