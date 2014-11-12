<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add New Team Member</title>
<script type="text/javascript">
	function validateForm() {

		valid = true;

		var x = document.getElementById("userid").value;
		if (!x) {
			document.getElementById("uid").innerHTML = "please enter userid";
			valid = false;
		} else {
			document.getElementById("uid").innerHTML = "";
		}
		var x = document.getElementById("firstname").value;
		if (!x) {
			document.getElementById("fn").innerHTML = "please enter firstname";
			valid = false;
		} else {
			document.getElementById("fn").innerHTML = "";
		}
		var x = document.getElementById("lastname").value;
		if (!x) {
			document.getElementById("ln").innerHTML = "please enter lastname";
			valid = false;
		} else {
			document.getElementById("ln").innerHTML = "";
		}
		var x = document.getElementById("role").value;
		if (!x) {
			document.getElementById("rol").innerHTML = "please enter role";
			valid = false;
		} else {
			document.getElementById("rol").innerHTML = "";
		}
		var x = document.getElementById("project").value;
		if (!x) {
			document.getElementById("proj").innerHTML = "please enter project";
			valid = false;
		} else {
			document.getElementById("proj").innerHTML = "";
		}
		var x = document.getElementById("team").value;
		if (!x) {
			document.getElementById("te").innerHTML = "please enter team";
			valid = false;
		} else {
			document.getElementById("te").innerHTML = "";
		}
		return valid;
	}
</script>
</head>


<body>
	<form onsubmit="return validateForm();" action="" method="post">
		<center>
			<table>
				<tr>
					<td colspan="2"><h3>Add New Team Member</h3></td>
				</tr>
				<tr>
					<td><h4>User Id:</h4></td>
				</tr>

				<tr>
					<td><input type="text" id="userid" placeholder="Enter User Id"></td>
					<td><div id="uid" style="color: red"></div></td>
				</tr>
				<tr>
					<td><h4>First Name:</h4></td>
				</tr>

				<tr>
					<td><input type="text" id="firstname"
						placeholder="Enter First Name"></td>
					<td><div id="fn" style="color: red"></div></td>
				</tr>

				<tr>
					<td><h4>Last Name:</h4></td>
				</tr>

				<tr>
					<td><input type="text" id="lastname"
						placeholder="Enter Last Name"></td>
					<td><div id="ln" style="color: red"></div></td>
				</tr>

				<tr>
					<td><h4>Role:</h4></td>
				</tr>

				<tr>
					<td><input type="text" id="role" placeholder="Enter Role"></td>
					<td><div id="rol" style="color: red"></div></td>
				</tr>

				<tr>
					<td><h4>Project:</h4></td>
				</tr>

				<tr>
					<td><input type="text" id="project"
						placeholder="Enter Project"></td>
					<td><div id="proj" style="color: red"></div></td>
				</tr>

				<tr>
					<td><h4>Team:</h4></td>
				</tr>

				<tr>
					<td><input type="text" id="team" placeholder="Enter Team"></td>
					<td><div id="te" style="color: red"></div></td>
				</tr>
				<tr>
					<td></br> <input type="submit" value="Add New Member"></td>
				</tr>
			</table>
	</form>
	</center>
	
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