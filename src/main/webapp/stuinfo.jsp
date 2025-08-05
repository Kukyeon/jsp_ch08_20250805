<%@page import="java.util.Date"%>
<%@page import="com.kkuk.exer.Student"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <jsp:useBean id="student" class="com.kkuk.exer.Student" scope="request" /> <!-- 서버 메모리에 인스턴스 객체 생성 -->
     <jsp:useBean id="nowTime" class="java.util.Date"  />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>학생 정보 출력</title>
</head>
<body>
	
	
	<%
		String name = request.getParameter("name");
	
		Student str = new Student();
		str.setName(name);
		
		
		Date nowTime2 = new Date(); // bean 을 안쓰게 되면 이런식으로 자바코드를 만들어야함
		
	%>
	
	 <jsp:setProperty property="*" name="student"/>
	
	<h2>학생 정보</h2>
	<hr>
	이 름 : <jsp:getProperty property="name" name="student"/><br>	 	<!-- getter 속성 -->
	학 년 : <jsp:getProperty property="grade" name="student"/><br>
	나 이 : <jsp:getProperty property="age" name="student"/><br>
	학 번 : <jsp:getProperty property="hakbun" name="student"/><br> 
	<hr>
	
	<%= nowTime.toLocaleString() %> <!-- 현재 날자,시간  -->
</body>
</html>