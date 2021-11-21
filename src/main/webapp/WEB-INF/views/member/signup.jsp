<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<html>
<head>
	<title>Green Hall Sign UP</title>
</head>
<link rel="stylesheet" href="/resources/css/basic03.css" type="text/css"/>
<style>
.root01{
position:relative;
left:50%;
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
   
   #signup_btn{
  
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
			<input type="email" id="userId" name="userId" placeholder="example@email.com" required="required" />						
		</div>
		
		<div class="input_area">
			<label for="userPass">패스워드</label>
			<input type="password" id="userPass" name="userPass" required="required" />						
		</div>
		
		<div class="input_area">
			<label for="userName">닉네임</label>
			<input type="text" id="userName" name="userName" placeholder="닉네임을 입력해주세요" required="required" />						
		</div>
		
		<div class="input_area">
			<label for="userPhon">연락처</label>
			<input type="text" id="userPhon" name="userPhon" placeholder="연락처를 입력해주세요" required="required" />						
		</div>
		
		<button type="submit" id="signup_btn" name="signup_btn">회원가입</button>
		
	</form>			
</section>
			
		</div>
	</section>

	

</div>
</body>
</html>
