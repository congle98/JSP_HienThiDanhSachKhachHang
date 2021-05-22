<%--
  Created by IntelliJ IDEA.
  User: CONG
  Date: 5/22/2021
  Time: 10:40 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<head>
    <title>Title</title>
</head>
<body>
    <div>
        <table>
            <caption>Danh Sách Khách Hàng</caption>
            <tr>
                <th>Tên</th>
                <th>Ngày Sinh</th>
                <th>Địa Chỉ</th>
                <th>Ảnh</th>
            </tr>
            <tr>
                <th>${customer1.fullName}</th>
                <th>${customer1.dateOfBirth}</th>
                <th>${customer1.address}</th>
                <th><img src="${customer1.linkImage}"width="200" height="200" alt="error"></th>
            </tr>
            <tr>
                <th>${customer2.fullName}</th>
                <th>${customer2.dateOfBirth}</th>
                <th>${customer2.address}</th>
                <th><img src="${customer2.linkImage}"width="200" height="200"  alt="error"></th>
            </tr>
            <tr>
                <th>${customer3.fullName}</th>
                <th>${customer3.dateOfBirth}</th>
                <th>${customer3.address}</th>
                <th><img src="${customer3.linkImage}"width="200" height="200"  alt="error"></th>
            </tr>
        </table>
    </div>
</body>
</html>
