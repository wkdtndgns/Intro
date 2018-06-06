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
						<td>C</td>
						<td>Spring</td>
						<td>MySQL</td>		
					</tr>
					<tr>
						<td>Java</td>
						<td>React.JS</td>
						<td>MongoDB</td>		
					</tr>
					<tr>
						<td>JavaScript</td>
						<td>MyBatis</td>
						<td>Redis</td>		
					</tr>
					<tr>
						<td>Html</td>
						<td>JPA</td>		
					</tr>
					<tr>
						<td>Css</td>
						<td>Android</td>		
					</tr>
					<tr>
						<td>Arduino</td>
						<td>jQuery</td>		
					</tr>
					
				</tbody>
				

			</table>

		</div>

		<div class="skills"> 
			<h2> Java </h2>
			<p> 중급 </p>
		</div>

		<div class="skills"> 
			<h2> Mysql </h2>
			<p> 중급 </p>
		</div>
		<div class="skills"> 
			<h2> Jsp </h2>
			<p> 중급 </p>
		</div>
		<div class="skills"> 
			<h2> C </h2>
			<p> 초급 </p>
		</div>
		<div class="skills"> 
			<h2> MongoDB </h2>
			<p> 초급 </p>
		</div>
		<div class="skills"> 
			<h2> Android </h2>
			<p> 초급 </p>
		</div>

		<div class="skills"> 
			<h2> Redis </h2>
			<p> 초급 </p>
		</div>
		
		<div class="skills"> 
			<h2> Arduino </h2>
			<p> 초급 </p>
		</div>

		<div class="skills"> 
			<h2> React.js  </h2>
			<p> 초급 </p>
		</div>
		
	</div>

	
			<footer> 
	    		<p> &copy; 2018 by JangSeungHun of Site. Web Page Construction 2018.05.29 </p>
	    		<p>git 주소 : <a href="https://github.com/wkdtndgns" target="_blank">https://github.com/wkdtndgns</a></p>

	 		 </footer>




	
</body>
</html>