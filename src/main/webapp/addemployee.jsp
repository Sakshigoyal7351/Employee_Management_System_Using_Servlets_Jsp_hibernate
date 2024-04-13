<!doctype html>
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
   	
   	<div class="container">
	
	<form action="saveemployee.jsp">
  <div class="mb-3 form-group">
    <label for="exampleInputEmail1" class="form-label">Enter Employee ID</label>
    <input type="text"  name="eid" class="form-control" />
   
  </div>
  
   <div class="mb-3 form-group">
    <label for="exampleInputEmail1" class="form-label">Enter Employee Full Name</label>
    <input type="text"  name="name" class="form-control" />
   
  </div>
  
   <div class="mb-3 form-group">
    <label for="exampleInputEmail1" class="form-label">Select Gender</label>
    <div class="form-check">
    <input type="radio"  name="gender" class="form-check-input" value="male" />
    <label class="form-check-label" for="exampleRadio1">Male</label>
    
    &nbsp;  &nbsp;  &nbsp;  &nbsp;  &nbsp;  &nbsp;  &nbsp;  &nbsp;
    <br>
    <input type="radio"  name="gender" class="form-check-input" value="female" />
    <label class="form-check-label" for="exampleRadio1">Female</label>
    
    </div>
    
     <div class="mb-3 form-group">
    <label for="exampleInputEmail1" class="form-label">Enter  Address</label>
    <input type="text"  name="address" class="form-control" />
   
  </div>
  
   
  
   <div class="mb-3 form-group">
    <label for="exampleInputEmail1" class="form-label">Enter Email ID</label>
    <input type="text"  name="email" class="form-control" />
   
  </div>
  
  <button type="submit" class="btn btn-primary" >Submit</button>
   
  </div>
 
</form>   	
   	</div>
    
    </body>
    
    </html>