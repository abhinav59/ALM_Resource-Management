<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form >
		<tr>
			<td><h3>!!!!Welcome To Update Team Member Page!!!!</h3></td>
		</tr>
		<table>

			<tr>
				<td><h4>Select Project:</h4></td>
			</tr>

			<tr>
				<td><select>
						<option value="select">---choose---</option>
						<option value="payroll">payroll</option>
						<option value="attendence">attendence</option>
						<option value="hospital">hospital</option>
				</select></td>
				<td><input type="submit" value="project"></td>
			</tr>

		</table>
	</form>

	<form>

		<tr>
			<td><h4>Select Team to Update:</h4></td>
		</tr>


		<tr>
			<td><select>
					<option value="select">---choose---</option>
					<option value="abc">abc</option>
					<option value="bcd">bcd</option>
					<option value="cde">cde</option>
			</select></td>
			<td><input type="submit" value="team"></td>
		</tr>

	</form>
	
	<form action="AddNewTeamMember.jsp">
	</br>
	<tr>
	<td><input type="submit" value="AddNewTeamMember"></td>
	</tr>
	</form>

<div style="margin-left: 310px;">
		<table cellpadding="0" cellspacing="10">
			<tr>
				<th>UserId</th>
				<th>FirstName</th>
				<th>LastName</th>
				<th>Role</th>
				<th>StartDate</th>
				<th>EndDate</th>
				<th>PseudoRole</th>
				<th>ProjectName</th>
				<th>Status</th>
				<th>Team</th>
			</tr>
			<tr>
				<td>101</td>
				<td>Manish</td>
				<td>Kumar</td>
				<td>Software Devloper</td>
				<td>30/12/12</td>
				<td>15/06/14</td>
				<td>Designing</td>
				<td>Payroll</td>
				<td>Completed</td>
				<td>Yo Yo</td>
			</tr>

		</table>
	</div>



</body>
</html>