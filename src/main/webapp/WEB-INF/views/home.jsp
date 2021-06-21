<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
	<title>Home</title>
	<link rel="stylesheet" href="./resources/css/bootstrap.css"/>
	<script src="./images/jquery/jquery-3.6.0.js"></script>
	<script>
		$(function(){
			console.log("jQuery 실행됨");
		});
	</script>
</head>
<body>
<div class="container">
	<h2>스프링 MVC 시작하기</h2>
	<!-- 
		Spring MVC에서는 이미지와 같은 리소스를 사용하기 위해 별도로
		resources폴더를 제공한다. 해당 폴더의 매핑은 servlet-context.xml
		에서 변경할 수 있다.
	 -->
	<h3>resources 폴더 사용하기</h3>
	<img src="./4.png" alt="강아지" /><!-- 이미지 출력되지 않음. -->
	<!-- 
		원래의 폴더명은 resources이나 아래와 같이 images와 같은
		이름으로 매핑명을 변경할 수 잇따.
	 -->
	<img src="./resources/4.png" alt="강아지" />
	<img src="./images/3.png" alt="뚱이" />
	
	<h3>첫번째 컨트롤러 만들기</h3>
	<ul>
		<li>
			<a href="./home/helloSpring" target="_blank"> 첫번쨰 컨트롤러 바로가기</a>
		</li>
	</ul>

</div>
</body>
</html>
