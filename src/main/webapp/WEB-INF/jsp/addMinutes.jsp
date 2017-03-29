<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>    
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Minutes Page</title>
</head>
<body>
<h1>Add Minutes Exercised</h1>
Lenguage : <a href="Lenguage">English</a> | <a href="Lenguage">Spanish</a>

<form:form commandName="exercise">
	<table>
	<tr>
<td>Select type exercise:
			
			<form:select path="type">				
  				<form:option value="cardio">Cardio</form:option>
  				<form:option value="crosfit">Crosfit</form:option>
  				<form:option value="pesas">Pesas</form:option>
			</form:select>
</td>

</tr>	
	
		<tr>
			<td>Minutes Exercise For Today:</td>
			
			<td><form:input path="minutes"/></td>
		</tr>
		<tr>
			<td colspan="2">
				<input type="submit" value="Enter Exercise"/>
			</td>	
		</tr>
	</table>
</form:form>
</body>
</html>