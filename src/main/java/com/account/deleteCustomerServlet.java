package com.account;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/deleteCustomerServlet")
public class deleteCustomerServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		String id = request.getParameter("id");
		
		boolean isTrue;
		
		isTrue = CustomerDBUtil.deleteCustomer(id);
		
		if(isTrue == true) {
			
			RequestDispatcher dis = request.getRequestDispatcher("index.jsp");
			dis.forward(request, response);
			
		}
		
		else {
			
			List<Customer> cusDetails = CustomerDBUtil.getCustomerDetails(id);
			request.setAttribute("cusDetails", cusDetails);
			
			RequestDispatcher dis = request.getRequestDispatcher("customerAccount.jsp");
			dis.forward(request, response);
		}
		
	}

}
