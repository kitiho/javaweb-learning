<%-- Created by IntelliJ IDEA. User: duanjipeng Date: 2022/7/8 Time: 15:27 To change this template use File | Settings |
  File Templates. --%>
  <%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <html>

    <head>
      <title>Title</title>
    </head>

    <body>
      <form action="/login" method="post">
        <table>
          <tr>
            <td>用户名：</td>
            <td>
              <input type="text" name="username">
            </td>
          </tr>

          <tr>
            <td>密码</td>
            <td>
              <input type="text" name="password">
            </td>
          </tr>
          <tr>
            <td>
              <input type="submit" value="登录">
            </td>
            <td>
              <input type="reset" name="重置">
            </td>
          </tr>

        </table>
      </form>
    </body>

    </html>
