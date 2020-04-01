<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@page isELIgnored="false"%>

	<h2>user login</h2>
	<form:form action="logindata" method="post" modelAttribute="bean">
	
		Enter name: <form:input path="cemail"/>
		<br />
		<br>
		Password: <form:input path="cpass"/>
	
		<input type="submit" value="LOGIN">


	</form:form>
	<h2>${msg }</h2>
