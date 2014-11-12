<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script src="my_resources/validation.js"></script>
<link rel="stylesheet" type="text/css" href="my_resources/addteam.css">

</head>
<body>
	<h2>ADD NEW TEAM</h2>
	
	<div style="margin-left: 325px;">
		<form action="addteam.jsp" method="post" onsubmit="return isValid()">
			<h4>Team Name<br />
				<input type="text" id="teamname" name="team_name" placeholder="Enter Team Name" maxlength="20" required />
				<span id="demo"></span>
			</h4>


			<h4>
				Project<br>
				<input type="text" id="project" name="project" placeholder="Enter Project Name" maxlength="20" required/>
			</h4>


			<input type="submit" value="ADDTEAM" onclick="isValid()"/> <input type="reset"
				value="RESET" /><br />


		</form>
	</div>
	<br /><br /><br /><br />
	
	<hr />

	<div style="margin-left: 310px;">
		<table cellpadding="0" cellspacing="10">
			<tr>
				<th>TeamId</th>
				<th>Team</th>
				<th>Project</th>
			</tr>
			<tr>
				<td>1</td>
				<td>java</td>
				<td>google</td>
			</tr>

		</table>
	</div>
	
</body>
</html>