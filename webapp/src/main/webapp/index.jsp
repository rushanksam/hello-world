<html>
<head>
<title>Employee Training Survey</title>
</head>
<body>
<h1> Welcome to Global Logic !!! </h1>
<form action="http://google.co.in">
<div align="center">
<h1>Employee DevOps Training Survey form</h1>
Enter your name:
<input type="text" name="UserName" size=35 maxlength=35 value="">
</br></br>
Enter your department:
<input type="text" name="Deptt" size=35 maxlength=35 value=""> </br> </br>
Tell us a little about yourself:
<textarea name="Comments" cols=30 rows=4></textarea> </br> </br>
Do you complete your assignment daily?
<input type="radio" name="exe" value=1>Yes
<input type="radio" name="exe" value=2>No 
<p>
Do you complete your assessment weekly?
<input type="radio" name="exe" value=1>Yes
<input type="radio" name="exe" value=2>No
</p>
Which topic would you like in DevOps training?
<p>
<!--Checkbox lets you select multiple options -->
<input type="checkbox" name="Books">Networking & Fundamentals
<input type="checkbox" name="Web">Linux OS
<input type="checkbox" name="Phone">Python Programing
<input type="checkbox" name="Magazines">AWS
</p>
According to you in DevOps which tool needs in depth knowledge?
<select name="moviepref" ><option>
<option value=1 selected = "true">AWS
<option value=2 >Linux OS
<option value=3 >Python Programming
<option value=4 >Networking & Fundamentals
<option value=5 >Ansible
</select>
</br></br>
<input type=submit value="Submit form">
</div>
</form>
</body>
</html>
