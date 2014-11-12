<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Resource</title>
<script>
function validateForm() {
    var x = document.forms["myForm"]["fname"].value;
    if (x == null || x == "") {
        alert("Name must be filled out");
        return false;
    }

}

</script>
</head>
<body>
<div class="form">


<form action="#" onsubmit="return validateForm()" name="myForm" method="post" >
<table>

<tbody>

<tr>
<td>

<input type="text" name="fname" placeholder="Search Resource" /><br>

<td>
<input type="submit" value="Search"  />
</td>
</tr>
</tbody>
</table>

</form>

</div>

<br><br><br><div class="table">
<table width="100%" border="1">
<thead>
<tr>
<th>User Id </th>
<th>First Name</th>
 <th>Last Name</th> 
 <th>Role </th>
<th>Start Date</th>
<th>End date</th> 
<th>Project Name</th> 
 <th>Status</th>
  <th>Team Name</th>
</tr>
</thead>



</table>


</div>


</body>
</html>