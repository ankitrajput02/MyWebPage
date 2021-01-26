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

@WebServlet("/Login")
public class Login extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	public Login() {
		super();

	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String uName = request.getParameter("uName");
		String pass = request.getParameter("pass");

		if (uName.equals("ankit") && pass.equals("26548")) {
			HttpSession session = request.getSession();
			session.setAttribute("username", uName);
			response.sendRedirect("welcome.jsp");
		} else {
			response.sendRedirect("login.jsp");
		}
	}

}
