package com.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.hibernate.Session;
import org.hibernate.Transaction;

import com.entity.Employee;
import com.provider.FactoryProvider;


public class DeleteServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

	
  

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		int eid= Integer.parseInt(request.getParameter("eid"));
		
		Session session= FactoryProvider.getFactory().openSession();
		
		Transaction tx =session.beginTransaction();
		
		Employee emp = session.get(Employee.class, eid);
		emp.getName();
		
		session.delete(emp);
		tx.commit();
		
		response.sendRedirect("displayemployee.jsp");
		
		
		
	}

	
	

}
