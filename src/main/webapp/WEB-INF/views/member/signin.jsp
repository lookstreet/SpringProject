<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
	<title>Green Hall Sign IN</title>
</head>

<style>

  
.root01{
position:relative;
left: 50%;
}

ul{
list-style:none;}

#container_box{
            width: 150px;
            height: 50px;

            border-radius: 30px;


            background-size:  cover;
            text-shadow: white 0px 0px 2px;
        


        }
        
   .input_area{
   
   margin-left:30px;
   
   }
   
   #signin_btn{
  
   margin-left:60px;
   }
	

</style>


<body>
<div id="root" class="root01">
	<header id="header">
		<div id="header_box">
			<%@ include file="../include/header.jsp" %>
		</div>
	</header>
	<nav id="nav">
		<div id="nav_box">
			<%@ include file="../include/nav.jsp" %>
		</div>
	</nav>
	
	
	
	<section id="container">
		<div id="container_box">
			
<section id="content">

	<form role="form" method="post" autocomplete="off">
		<div class="input_area">
			<label for="userId">아이디</label>
			
			<input type="email" id="userId" name="userId" required="required" value="abc123@gmail.com" />						
		</div>
		
		<div class="input_area">
			<label for="userPass">패스워드</label>
			<input type="password" id="userPass" name="userPass" required="required" value="1111" />						
		</div>
							
		<button type="submit" id="signin_btn" name="signin_btn">로그인</button>
		
		
		
		<c:if test="${msg == false}">
			<p style="color:#f00;">로그인에 실패했습니다.</p>
		</c:if>
		
	</form>			
	
</section>
			
		</div>
	</section>

	

</div>

</body>
</html>
