<%@include file="Meta.jsp" %>
<%@include file="Head.jsp" %>
<head>
<script src="Ajax.js"></script>
</head>
<body>
	<%@include file="HeaderSection.jsp" %>
	<div id="nav">
		<ul>
			<li><a href="Home.jsp">Home</a></li>
			
			
		</ul>
	</div>
	<%--we need an employee id for whom the session is active..we'll get it from the session variable  --%>
	
	Employee ID <input type="text" id="txteid"/>
	<input type="button" value="search" onclick="search()"/>
	
	Data
	<input type="text" id="username"/>
	
	
</body>
</html>