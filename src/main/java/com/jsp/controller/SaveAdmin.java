package com.jsp.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.jsp.dto.Admin;
import com.jsp.service.AdminService;

@WebServlet("/signupadmin")
public class SaveAdmin extends HttpServlet {
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String name = req.getParameter("name");
		String email = req.getParameter("email");
		String usearname = req.getParameter("username");
		String password = req.getParameter("password");

		Admin admin = new Admin();
		admin.setAdmin_name(name);
		admin.setEmail_id(email);
		admin.setUsername(usearname);
		admin.setPassword(password);

		AdminService adminService = new AdminService();
		adminService.create(admin);

		RequestDispatcher requestDispatcher = req.getRequestDispatcher("loginAdmin.jsp");
		 requestDispatcher.forward(req, resp);

	}
}
