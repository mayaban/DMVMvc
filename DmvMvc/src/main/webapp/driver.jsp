<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<title>Driver</title>
<body>
	<h2>This is driver info</h2>

	<form:form id="driverForm" modelAttribute="driverObj"
		action="processing-Driver" method="post">
		<table align="center">
			<tr>
				<td><form:label path="name">Name: </form:label></td>
				<td><form:input path="name" name="name" id="name" /></td>
			</tr>

			<tr>
				<td><form:label path="address">Address : </form:label></td>
				<td><form:input path="address" name="address" id="address" />
				</td>
			</tr>

			<tr>
				<td><form:label path="dob">DOB : </form:label></td>
				<td><form:input path="dob" name="dob" id="dob" /></td>
			</tr>


			<tr>
				<td><form:label path="sex">Sex : </form:label></td>
				<td><form:input path="sex" name="sex" id="sex" /></td>
			</tr>

			<tr>
				<td><form:label path="height">Height : </form:label></td>
				<td><form:input path="height" name="height" id="height" /></td>
			</tr>


			<tr>
				<td><form:label path="weight">Weight : </form:label></td>
				<td><form:input path="weight" name="weight" id="weight" /></td>
			</tr>

			<tr>

				<td align="left"><form:button id="driver" name="driver">Driver</form:button>
				</td>
			</tr>

		</table>


	</form:form>

</body>
</html>