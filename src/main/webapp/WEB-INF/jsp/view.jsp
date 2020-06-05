<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title></title>

 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>

</head>
<body>
 
  
<h1>Users List</h1>  
<table  class="table table-dark table-striped" border="2" width="70%" cellpadding="2">  
<tr><th>Id</th><th>Email</th><th>Password</th><th>Action</th></tr> 
   <c:forEach var="user" items="${list}">   
   <tr>  
   <td>${user.id}</td>  
   <td>${user.email}</td>  
   <td>${user.password}</td>  

         <td><a href="/edit/${user.id}">Edit</a>   / 
    <a href="/delete/${user.id}">Delete</a></td>  
          
   </tr>  
   </c:forEach>  
   </table>  
  <a href="/home"> <button  type="submit" class="btn btn-primary">Logout</button></a>
</body>
</html>