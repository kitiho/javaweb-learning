<%--
  Created by IntelliJ IDEA.
  User: duanjipeng
  Date: 2022/7/8
  Time: 16:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String username = request.getParameter("username");
    String password = request.getParameter("password");
    if (username.equals("admin") && password.equals("123123")) {
        request.setAttribute("name", username);
        request.getRequestDispatcher("welcome.jsp").forward(request, response);
    } else {
        response.sendRedirect("login.jsp");
    }
%>
</body>
</html>
