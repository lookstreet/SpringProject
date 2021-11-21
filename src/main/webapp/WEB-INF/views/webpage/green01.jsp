<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>


<html>
<head>

    <script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
	<script src="http://code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
    <script type="text/javascript">


  
    


   
    </script>





	<title>유기농이란</title>
	
	<style>
	
		body { margin:0; padding:0; font-family:'맑은 고딕', verdana; }
		a { color:#05f; text-decoration:none; }
		a:hover { text-decoration:underline; }
		
		h1, h2, h3, h4, h5, h6 { margin:0; padding:0; }
		ul, lo, li { margin:0; padding:0; list-style:none; }
	
		/* ---------- */
		
		div#root { width:900px; margin:0 auto; }
		header#header {}
		nav#nav {}
		section#container { }
			section#content { float:right; width:700px; }
			aside#aside { float:left; width:180px; }
			section#container::after { content:""; display:block; clear:both; }	
		footer#footer { background:#eee; padding:20px; }
		
		/* ---------- */
		
		header#header div#header_box { text-align:center; padding:30px 0; }
		header#header div#header_box h1 { font-size:50px; }
		header#header div#header_box h1 a { color:#000; }
		
		nav#nav div#nav_box { font-size:14px; padding:10px; text-align:right; }
		nav#nav div#nav_box li { display:inline-block; margin:0 10px; }
		nav#nav div#nav_box li a { color:#333; }
		
		section#container { }
		
		aside#aside h3 { font-size:22px; margin-bottom:20px; text-align:center; }
		aside#aside li { font-size:16px; text-align:center; }
		aside#aside li a { color:#000; display:block; padding:10px 0; }
		aside#aside li a:hover { text-decoration:none; background:#eee; }
		
		aside#aside li { position:relative; }
		aside#aside li:hover { background:#eee; } 		
		aside#aside li > ul.low { display:none; position:absolute; top:0; left:180px;  }
		aside#aside li:hover > ul.low { display:block; }
		aside#aside li:hover > ul.low li a { background:#eee; border:1px solid #eee; }
		aside#aside li:hover > ul.low li a:hover { background:#fff;}
		aside#aside li > ul.low li { width:180px; }
		
		footer#footer { margin-top:100px; border-radius:50px 50px 0 0; }
		footer#footer div#footer_box { padding:0 20px; }
		
		
		  .middle-box{
        width: 650px;
        height: 480px;
       
        display: inline-block;
        margin-left: 30px;
        border-radius: 10px;
    }
    .middle-box-img{
        width: 250px;
        height: 300px;
        
        background-image: url("/resources/image/ceo.jpg");
        background-size: 300px 400px;
        
        
        float: left;
        border-radius: 20px;
        margin-left: 10px;

    }
    .midde-box-content{
        width: 300px;
        height: 400px;
        display: inline-block;
        margin-left: 20px;
    }
    .midde-box-content h2{
        text-align: center;
    }
    .midde-box-content li{
        margin: 40px;
        text-indent: 2rem;
        font-size: 16pt;
        
    }
		
		
		
		
	</style>
</head>
<body>

<div id="root">
	<header id="header">
		<div id="header_box">
			<%@ include file="../include/header.jsp" %>
		</div>
	</header>


	
	<section id="container">
		<div id="container_box">
		
			<section id="content">
				  <div class = "middle-box">
            <h1><유기농이란></h1>
            <div class="middle-box-img">
                
            </div>

            <div class="midde-box-content">
                <h2>Green Hall 유기농 식품</h2>
                <p>유기농 식품이란 화학비료나 살충제 등 농약,항생제, 성장 호르몬제 등을 3년이상 전혀 사용하지 않고 음식물 쓰레기나 동물의 배설물 등으로 만든 유기체 비료를 사용하여 기른 농,수산물,축산물입니다. </p>
            </div>
           


        </div>

			</section>
			
			<aside id="aside">
				<%@ include file="../include/aside.jsp" %>
			</aside>
			
		</div>
	</section>

	<footer id="footer">
		<div id="footer_box">
			<%@ include file="../include/footer.jsp" %>
		</div>		
	</footer>

</div>

 

</body>
</html>
