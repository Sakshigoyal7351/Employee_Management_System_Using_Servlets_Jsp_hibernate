<!doctype html>
<%@page import="com.entity.Employee"%>
<%@page import="java.util.List"%>
<%@page import="org.hibernate.Query"%>
<%@page import="com.provider.FactoryProvider"%>
<%@page import="org.hibernate.Session"%>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    
    <title>EMS</title>
    <%@ include file="header_footer.jsp" %>
    </head>
    <body>
   	<div class="container">
   	<%@ include file="navigation.jsp" %>
   	</div>
   	
   <% 
   Session ses = FactoryProvider.getFactory().openSession();
   Query qry =  ses.createQuery("from Employee");
   List<Employee> ls= qry.list();
   
   for(Employee emp :ls)
   {
   }
   %>
    
    <div class="container">
    <div class="card mt-3">
    <img class="card-img-top m-4" style="max-width:70px;" src="css/eicon.png" class="card-img-top" alt="...">
	
    </div>
    </div>
    
    
    </body>
    
    </html>