package com.login;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class Login
 */
@SuppressWarnings("serial")
@WebServlet("/Login")
public class Login extends HttpServlet {


	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String uid=request.getParameter("uid");
		String pass=request.getParameter("pass");
		
		if(uid.equals("ankit") && pass.equals("26548")) {
			HttpSession session=request.getSession();
			session.setAttribute("uid", uid);
			response.sendRedirect("welcome.jsp");
		}
		else {
			response.sendRedirect("login.jsp");
		}
	}

}
