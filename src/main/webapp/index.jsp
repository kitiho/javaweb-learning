<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %>
<%@ page import="com.kitiho.Enterty.User" %>
<%@ page import="java.lang.reflect.Array" %>
<%@ page import="java.util.Arrays" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>
<a href="hello-servlet">Hello Servlet</a>
<%
    String str = "hello world";
    System.out.println(str);
    List<User> list = new ArrayList<>();
    list.add(new User("张三", 12));
%>
<%=list.get(0).getName()%>
<%=pageContext.toString()%>
<% String[] arr = request.getParameterValues("name");
%>
<%= Arrays.toString(arr) %>
<%= session.getId()%>
</body>
</html>
