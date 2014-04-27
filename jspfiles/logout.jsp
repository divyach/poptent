<html>
<head>
		<style type="text/css">
body {
	background-color: #3A9093;
		background-image:url('books.jpg');
	
}

h1 {
	color: blue;
	text-align: center;
}
h2 {
	color: black;
}
p {
	font-family: "Times New Roman";
	font-size: 20px;
}
</style>
	</head>
    <body bgcolor="cyan"> 
    
    <center>
      <%  session.invalidate(); %>
      <h2>You are successfully logged out. </h2> 
      
      </center> 
    <jsp:include page="login.jsp"/>
    </body>
    
</html>