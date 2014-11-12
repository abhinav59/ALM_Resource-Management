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
        alert("First name must be filled out");
        return false;
    }
    x = document.forms["myForm"]["lname"].value;
    if (x == null || x == "") {
        alert("Last name must be filled out");
        return false;
    }
    x = document.forms["myForm"]["sdate"].value;
    if (x == null || x == "") {
        alert("start date must be filled out");
        return false;
    }
    x = document.forms["myForm"]["edate"].value;
    if (x == null || x == "") {
        alert("End date must be filled out");
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
<label for="fname">First Name</label><br>
<input type="text" name="fname" /><br>
</td>
<td>Error</td>
</tr>

<tr>
<td>
<label for="lname">Last Name</label><br>
<input type="text" name="lname" /><br>
</td>

<td>Error</td>
</tr>




<tr>
<td>
<label for="role">Role</label><br>
<!-- <input type="text" name="role" value="DEVLOPER" /><br> -->
<select name="role" style="width: 149px;">
<option >DEVELOPER</option>
<option>UI DESIGNER</option>
<option>HR</option>
<option>ADMIN</option>
<option>ARCHITECT</option>
</select><br>
</td>
<td>Error</td>
</tr>


<tr>
<td>
<label for="startdate">Start Date</label><br>
<input type="text" name="sdate" /><br>

</td>

<td>Error</td>
</tr>



<tr>
<td>
<label for="enddate">End Date</label><br>
<input type="text" name="edate" /><br>
</td>

<td>Error</td>
</tr>





<tr>
<td>
<label for="status">Status</label><br>
<input type="text" name="status" value="ACTIVE"/><br>
</td>

<td>Error</td>
</tr>


<tr>




<td>
<input type="submit" value="Add Resource"  />
</td>
</tr>
</tbody>
</table>

</form>

</div>

<div id="Success"  style="visibility: hidden;">Resource Added Sucessfully</div>



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
 <th>Status</th>
</tr>
</thead>



</table>


</div>


</body>
</html>