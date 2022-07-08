<%-- Created by IntelliJ IDEA. User: duanjipeng Date: 2022/7/8 Time: 16:21 To change this template use File | Settings |
  File Templates. --%>
  <%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <html>

    <head>
      <title>Title</title>
    </head>

    <body>
      <h1>Welcome</h1>
      <%=session.getAttribute("username")%>
      <a href="/logout">退出登录</a>
    </body>

    </html>
