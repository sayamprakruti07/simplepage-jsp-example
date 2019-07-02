<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Form</title>
</head>

<body>
<h1> Registration Form</h1>
<form name="myForm" action="result.jsp" method="post">
<table>
<tbody>
<tr>
<td>First Name:</td>
<td><input type="text" name="first" value="" size="50"></td>

</tr>
<tr>
<td>Last Name:</td>
<td><input type="text" name="last" value="" size="50"></td>

</tr>
<tr>
<td>Email:</td>
<td><input type="text" name="email" value="" size="50"></td>

</tr>
<tr>
<td>Gender</td>
<td>
<input type="radio" name="gender" value="Gender">Male
<input type="radio" name="gender" value="Gender">Female
</td>

</tr>
<tr>
<td>Where do you born?</td>
<td>
<select name="city">
<option value="">Choose a city</option>
<option value="NJ">New Jersey</option>
<option value="NY">New York</option>
<option value="TX">Texas</option>
<option value="FL">Florida</option>
</select>
</td>
</tr>
<tr>
<td>This Page is: </td>
<td><input type="radio" value="">Too awesome</td>
<td><input type="radio" value="">Satisfactory</td>
</tr>


</tbody>

</table>

<input type="reset" value="clear" name="clear"></input>
<input type="submit" value="Submit" name="submit"></input>

</form>
</body>
</html>