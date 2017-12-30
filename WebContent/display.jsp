<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
	
	<%!
		int id;
		String name;
		String city;
	 %>
	 
	 	<%
	 		try{
	 			id=Integer.parseInt(request.getParameter("id"));
	 			name=request.getParameter("name");
	 			city=request.getParameter("city");
	 		}
	 		catch(Exception e){
	 			e.printStackTrace();
	 		}
	 	 %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		<center>
		<table border="5">
			<tr><h1>Student Details</h1></tr>
				<tr><td>Student ID:</td><td><%=id %></td></tr>
				<tr><td>Student Name:</td><td> <%=name %></td></tr>
				<tr><td>Student city:</td><td> <%=city %></td></tr>
		</table>
		</center>
		
</body>
</html>
