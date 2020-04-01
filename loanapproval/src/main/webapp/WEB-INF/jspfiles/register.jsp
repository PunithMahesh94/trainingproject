<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@page isELIgnored="false"%>
<html>
<head>
</head>
<body>
	<h1>Add Customer Page</h1>
	<br>
	<form:form action="save" method="post" modelAttribute="bean">
	Enter Name: <form:input path="cname" /><br/><br/>
	Enter Email: <form:input path="cemail" type="email"/>
		<br /><br/>
		Enter Password: <form:input path="cpass" type="password" />
		<br /><br/>
		Select Gender: <form:radiobutton path="gender" value="Male" />Male&nbsp;
					   <form:radiobutton path="gender" value="Female" />Female&nbsp;<br /><br/>
		
		LoanType:<form:select path="cloantype">
		 	<form:option value=""> -- select an option -- </form:option>	
			<form:option value="Homeloan">Homeloan</form:option>
			<form:option value="VehicleLoan">VehicleLoan</form:option>
			<form:option value="GoldLoan">GoldLoan</form:option>
			<form:option value="PropertyLoan">PropertyLoan</form:option>
			</form:select>
		<br /><br/>

		
		Address: <form:input path="caddress" type="text"/>
		<br/><br/>

		<input type="submit" value="Save It.">


	</form:form>

	<br>
	<h2>${msg }</h2>

</body>
</html>