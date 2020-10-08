<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="js/jquery.js"></script>
<script src="js/jquery-1.10.2.min.js"></script>
<% String obj1=request.getParameter("json");%>
<script>
	var obj= new Object();
	obj= JSON.stringify(<%=obj1%>);
	$("#text1").text(obj);
	console.log(obj);
	var apple=<%=obj1%>.사과;
	var pear=<%=obj1%>.배;
	document.write("사과는 "+apple+"개 배는"+pear+"개");
</script>
</head>
<body>
<p id="text1"></p>
</body>
</html>
