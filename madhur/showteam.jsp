<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div style="margin-left: 350px;">
		<h4>
			Search By Team<br /> <select name="showteam" id="team"
			 required>

				 <option value="">Choose</option> 
				<option value="one">JAVA</option>
				<option value="two">.NET</option>

			</select>
		</h4>
	</div>
	<br />
	<hr />
	<div style="margin-left: 320px;">
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