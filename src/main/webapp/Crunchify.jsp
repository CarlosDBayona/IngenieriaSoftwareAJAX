<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<style type="text/css">
body {
    background-image:
        url('http://cdn.crunchify.com/wp-content/uploads/2013/03/Crunchify.bg_.300.png');
}
</style>
 
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Crunchify JSP Servlet Example</title>
</head>
<body>
    <div align="center" style="margin-top: 50px;">
 
        <form action="CrunchifyServlet" method="post">
            Please enter your Name:  <input type="text" name="name" size="20px"> <br>
            Please enter your Surname:  <input type="text" name="surname" size="20px"> <br><br>
            Please enter your Phone Number:  <input type="text" name="phone" size="20px"> <br><br>
            Please enter your Mobile Phone Number:  <input type="text" name="mobile" size="20px"> <br><br>
        <input type="submit" value="submit">
        </form>
        
    </div>
 
</body>
</html>
