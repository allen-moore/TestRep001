<%@ Language="VBScript" %>
<!doctype html>
<html>
<head>
	<title>ASP Test</title>
</head>
<body>
<?php
	for i = 1 to 5 step 1
		%><h<%=i%>>Hello, ASP!</h<%=i%>>
		<%
	next
?>
</body>
</html>