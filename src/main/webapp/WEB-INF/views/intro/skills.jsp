<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>

<c:url var="R" value="/" />
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link type="text/css" rel="stylesheet" href="${R}css/skills.css?ver=1"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<title>jang</title>
</head>
<body>

<div class="icon-bar">
	  <a href="index"><i class="fa fa-home"></i></a> 
	  <a class="active" href="skills"><i class="fa fa-search">Skills</i></a> 
	  <a href="https://blog.naver.com/wkdtndgns" target="_blank"><i class="fa fa-pencil-square-o">Blog</i></a> 
	  <a href="project"><i class="fa fa-laptop">Project</i></a>
	  <a href="https://github.com/wkdtndgns" target="_blank"><i class="fa fa-github">Git</i></a> 
	</div>





	<div class="header">
		 <h2>SeungHun Jang Intro</h2>
	</div>


	<div class="container">
	
		<img src="${R}img/intro1.jpg">
	
		<div class="content">

			<table>
				<thead>
					<tr>
						<th>Language</th>
						<th>TECH</th>
						<th>DB</th>	
					</tr>
				</thead>

		<tbody>
					<tr>
						<td>C <p>초급 &nbsp; &nbsp;&nbsp; (기본적인 문법 숙지) </p> </td>
						<td>Spring  <p>중급 &nbsp; &nbsp;&nbsp; (여러 프로젝트 진행) </p> </td>
						<td>MySQL <p>중급 &nbsp; &nbsp;&nbsp; (여러 프로젝트 진행) </p></td>		
					</tr>
					<tr>
						<td>Java <p>중급 &nbsp; &nbsp;&nbsp; (여러 프로젝트 진행) </p> </td>
						<td>React.JS <p>초급 &nbsp; &nbsp;&nbsp; (기초적인 예제 학습)</p></td>
						<td>MongoDB <p>초급 &nbsp; &nbsp;&nbsp; (스프링연동에 대한 문서 작성 및 채팅 웹 개발)</p> </td>		
					</tr>
					<tr>
						<td>JavaScript <p>초급 &nbsp; &nbsp;&nbsp; (콜 스텍에 관한 이해와 기초적인 함수 숙지 )</p> </td>
						<td>MyBatis <p>중급 &nbsp; &nbsp;&nbsp; (디비 문법에 대한 이해로 여러 프로젝트 진행)</p> </td>
						<td>Redis <p>초급 &nbsp; &nbsp;&nbsp; (프로젝트 진행을 위해 사용해봤습니다.)</p></td>		
					</tr>
					<tr>
						<td>Html <p>고급 &nbsp; &nbsp;&nbsp; (대부분의 문법을 숙지하고 있고 HTML로 만든 것은 그대로 만들 수 있음)</p></td>
						<td>JPA <p>중급 &nbsp; &nbsp;&nbsp; (여러 프로젝트 진행)</p></td>		
					</tr>
					<tr>
						<td>Css <p>고급 &nbsp; &nbsp;&nbsp; (다양한 툴로 작업해봤고 대부분의 기능을 숙지)</p></td>
						<td>Android <p>초급 &nbsp; &nbsp;&nbsp; ( Adapter & list 사용 , Activity 전환 , 객체 사용)</p></td>		
					</tr>
					<tr>
						<td>Arduino <p>초급 &nbsp; &nbsp;&nbsp; (시리얼 함수들과 intterupt에 대한 개념 숙지, 아두이노로 스마트 스위치 개발)</p></td>
						<td>jQuery <p>초급 &nbsp; &nbsp;&nbsp; (프로젝트에 기능을 사용해봤습니다.)</p></td>		
					</tr>
					
				</tbody>
				
				

			</table>

		</div>

		
	</div>

	
			<footer> 
	    		<p> &copy; 2018 by JangSeungHun of Site. Web Page Construction 2018.05.29 </p>
	    		<p>git 주소 : <a href="https://github.com/wkdtndgns" target="_blank">https://github.com/wkdtndgns</a></p>

	 		 </footer>




	
</body>
</html>