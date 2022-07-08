package com.kitiho.javaweblearning;

import java.io.IOException;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class Login extends HttpServlet {
  private String myUsername;
  private String myPassword;

  @Override
  public void init(ServletConfig config) throws ServletException {
    this.myUsername = config.getInitParameter("username");
    this.myPassword = config.getInitParameter("password");
  }

  @Override
  protected void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
    String userName = req.getParameter("username");
    String password = req.getParameter("password");
    if (userName.equals(this.myUsername) && password.equals(this.myPassword)) {
      HttpSession session = req.getSession();
      session.setAttribute("username", userName);
      req.setAttribute("username", userName);
      res.sendRedirect("/welcome.jsp");
    } else {
      res.sendRedirect("login.jsp");
    }
  }

  @Override
  protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

  }
}
