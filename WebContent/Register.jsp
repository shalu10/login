<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="./styles.css">
</head>
<body>
<script>
	function getConfirmation(){
		alert("Do you want to submit");
	}
</script>
	<form>
		<input type="text" name="txtName" placeholder="User Name"/><br>
		<input type="tel" name="txtContact" placeholder="Contact"/><br>
		<input type="email" name="txtEmail" placeholder="Email"/><br>		
		<input type="password" name="txtPassword" placeholder="Password"/><br>
		<input type="password" name="txtConfirmPassword" placeholder="Confirm Password"/><br>
		<input type="submit" name="butSubmit" value="Login" onclick="getConfirmation()" />
	</form>	
</body>
</html>