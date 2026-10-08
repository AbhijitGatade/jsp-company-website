package com.igap.controller;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/contact")
public class ContactServlet extends HttpServlet {
	
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String message = request.getParameter("message");
		
		System.out.println("Name: " + name);
        System.out.println("Email: " + email);
        System.out.println("Message: " + message);
        
        request.setAttribute("name", name);

        request.getRequestDispatcher("contact-success.jsp").forward(request, response);
		
	}

}
