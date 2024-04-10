<html>
<head>
<title>Welcome to Tomcat!</title>
</head>
<body>
	<h1>Welcome to Tomcat</h1>
	<h2>This is Anil<h2>
	<h3> We are using Tomcat for Deploy<h3>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
