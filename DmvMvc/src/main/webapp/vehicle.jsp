<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<title>Vehicle</title>
<body>
	<h2>This is vehicle info</h2>

	<form:form id="vehicleForm" modelAttribute="vehicleObj"
		action="processing-Vehicle" method="post">

		<table align="center">
			<tr>
				<td><form:label path="make">Make :</form:label></td>
				<td><form:input path="make" name="make" id="make" /></td>
			</tr>

			<tr>
				<td><form:label path="model">Model :</form:label></td>
				<td><form:input path="model" name="model" id="model" /></td>
			</tr>

			<tr>
				<td><form:label path="year">Year :</form:label></td>
				<td><form:input path="year" name="year" id="year" /></td>
			</tr>

			<tr>
				<td><form:label path="vin">VIN :</form:label></td>
				<td><form:input path="vin" name="vin" id="vin" /></td>
			</tr>

			<tr>
				<td><form:label path="color">Color :</form:label></td>
				<td><form:input path="color" name="color" id="color" /></td>
			</tr>

			<tr>

				<td align="left"><form:button id="vehicle" name="vehicle">Vehicle</form:button>
				</td>
			</tr>

		</table>
	</form:form>
</body>
</html>