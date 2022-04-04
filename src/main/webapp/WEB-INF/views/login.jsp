<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
    body {
        background: #333;
        color: #fff;
    }
</style>
<html>
<head>
    <title>Login</title>
</head>
<body>
<%@include file="/WEB-INF/views/header.jsp"%>
<h1>Login</h1>
<h4 style="color: red">${errorMsg}</h4>
<form method="post" action="${pageContext.request.contextPath}/login">
    Please enter your login <input type="text" name="login" required><br>
    Please enter your password <input type="password" name="password" required><br>
    <button type="submit">Login</button>
</form>
<h4><a href="${pageContext.request.contextPath}/drivers/add">register</a></h4>
</body>
</html>
