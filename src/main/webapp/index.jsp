<<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<center>
	<h1>Hello World!</h1>
	<h2> Successfully Deployed done!!! </h2>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from training-job right now
		<%= request.getRemoteAddr()  %></p>
	<p> Successfully tested.</p>
	</center>
</body>
</html>
