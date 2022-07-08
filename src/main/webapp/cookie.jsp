<%--
  Created by IntelliJ IDEA.
  User: duanjipeng
  Date: 2022/7/8
  Time: 16:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    Cookie[] cookies = request.getCookies();
    for (Cookie cookie : cookies) {
        out.write(cookie.getName() + " : " + cookie.getValue() + "<br/>");
    }
%>
</body>
</html>
