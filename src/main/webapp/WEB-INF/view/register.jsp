<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
 
<style type="text/css">
html, body {
  height: 100%;
  padding: 20px;
}
.form {
  width: 600px;
  border: 1px solid #000;
  padding: 20px;
}
</style>
</head>
<body>

<div class="d-flex justify-content-center align-items-center vh-100">
  <div class="form">
  
  <h1>Registration Form</h1>
  
  
    <form class="row g-3" action="register" method="post">
    
    
    <div class="col-12">
    <label for="inputAddress" class="form-label">Name</label>
    <input type="text" class="form-control" id="inputAddress" placeholder="Jhon Doe" name="name">
  </div>
  
  <div class="col-md-6">
    <label for="inputEmail4" class="form-label">Email</label>
    <input type="email" class="form-control" id="inputEmail4" name="email">
  </div>
  
  <div class="col-md-6">
    <label for="inputPassword4" class="form-label">Password</label>
    <input type="password" class="form-control" id="inputPassword4" name="password">
  </div>
  
  <div class="col-md-6">
    <label for="inputPassword4" class="form-label">Phone</label>
    <input type="number" class="form-control" id="inputPassword4" name="phone">
  </div>
  
 
  <div class="col-12">
    <button type="submit" class="btn btn-primary">Sign Up</button>
  </div>
</form>
  </div>
  
�����</div>

</body>
</html>
