<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>

<c:url var="R" value="/" />
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link type="text/css" rel="stylesheet" href="${R}css/index.css"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<title>jang</title>
</head>
<body>

<div class="icon-bar">
	  <a class="active" href="index"><i class="fa fa-home"></i></a> 
	  <a href="skills"><i class="fa fa-search">Skills</i></a> 
	  <a href="https://blog.naver.com/wkdtndgns" target="_blank"><i class="fa fa-pencil-square-o">Blog</i></a> 
	  <a href="project"><i class="fa fa-laptop">Project</i></a>
	  <a href="https://github.com/wkdtndgns" target="_blank"><i class="fa fa-github">Git</i></a> 
	</div>

	<div class="header">
		 <h2>SeungHunJang Intro</h2>
		
	</div>


	<div class="container">
	
			
				<div class="About_frame" >
			
						<text class="About_text">About</text>
				</div>
	
		

		<div class="profile"> 

			<h2>About</h2>
			<p>프로그래밍 언어는 Java를 주로 사용합니다. 람다,Optional,스트림 연산 등 Java8에 대한 기능과 자바의 특징인 객체 지향 프로그래밍, Garbage collection, Javapackage,인터페이스,스레드,상속,클래스,예외 처리를 숙지 하고 있습니다.

			그리고 Spring프로젝트에서 Front-End 개발로 인해 Html/Css 에 대한 지식이 있습니다. Db로는 MySql과 MongoDb를 사용하고 있습니다. Sql문에 대해 잘 알고 있어서 MyBatis로 프로젝트를 진행했습니다.지금은 React.js 스터디를 진행중입니다.</p>

		</div>

			<div class="About_frame" >
			
						<text class="About_text">Work</text>
				</div>
	

		<div class="profile">
			<h2>나의 최근 프로젝트 설명</h2>	
			 <p>최근에 진행하고 있는 프로젝트는 초당 1만번 요청에도 끄떡없는 선착순 쿠키 발급 시스템 구현 입니다. 줄여서 쿠키발급(CookieIssue) 시스템을 구현하고 있습니다. 네이버 핵데이 주제입니다. </p>
			 <p>제가 생각한 시스템 구현 방법은 사용자가 쿠키발급을 누를 시 클라이언트를 통해 선착순을 유지할 수 있는 Count를 Redis(캐시메모리를 이용해 속도 빠르다.)에 저장하고 서버를 통해 여러 디비에 분산 저장을 하려고 합니다. Mysql 클러스터 와 Mongo 클러스터에 성능 문제에 대해 고려해봤지만 디비의 개수가 많지 않은 이 문제에서는 성능에 관해 큰 향상이 없다고 생각해서 Mysql 클러스터를 사용할 생각입니다. </p>
		</div>


		<div class="profile">
		</div>
	</div>

	
			<footer> 
	    		<p> &copy; 2018 by JangSeungHun of Site. Web Page Construction 2018.05.29 </p>
	    		<p>git 주소 : <a href="https://github.com/wkdtndgns" target="_blank">https://github.com/wkdtndgns</a></p>

	 		 </footer>


</body>
</html>