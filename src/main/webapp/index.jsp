<html>
<head>
<title>Welcome to Tomcat!</title>
</head>
<body>
	<h1>Welcome to Tomcat</h1>
	<h2>This is Anil<h2>
	<h3> We are using Tomcat for Deploy<h3>
	<h4> This is the Second version of the application<h4>
	<h5> Again we are doing the same thing<h5>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
