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





	<title>친환경마크</title>
	
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
        width: 660px;
        height: 480px;
      
        display: inline-block;
        margin-left: 30px;
        border-radius: 10px;
    }
    
    .midde-box-content{
        width: 390px;
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

    .section{
        width:700px;
        height: 500px;
        float: right;
        
    }
    .section>h1{
        border-bottom: 1px solid;
        border-color: green;
        border-width: 2px;
        margin-bottom: 10px;
        
        
    }
    .section img{
        width: 100%;
       
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
             <h1><친환경마크></h1>
                <table border ="1" width="650" height="380">
                    
    
                    <tr >   
                    <td ><img src="/resources/image/greenmark02.png" width="60" height="90" alt=""></td>
                    <td >
                        <li>유기농산물</li>
                        <li>유기함성농약, 화학비료를 전혀 사용하지 않고 인증 기중을 지켜 재배한 농산물임을 인증합니다.(다년생 작물은 3년, 그 외 작물은 2년)</li>
                    </td>
                    </tr>
    
                    <tr >   
                    <td ><img src="/resources/image/greenmark03.png" width="60" height="90"alt=""></td>
                    <td >
                        <li>유기축산물</li>
                        <li>유기농산물의 재배 및 생산 기준에 맞게 생산한 유기사료를 먹고 자란 축산물임을 인증합니다. </li>

                    </td>
                    </tr>
            
                    <tr >   
                    <td ><img src="/resources/image/greenmark04.png" width="60" height="90"alt=""></td>
                    <td >
                        <li>유기가공식품(농림축산식품부)</li>
                        <li>유기농 인증을 받은 원료를 95% 사용한 농축산물 관련 가공식품임을 인증합니다.</li>
                    </td>
                    </tr>
            
                    <tr >   
                    <td ><img src="/resources/image/greenmark05.png" width="60" height="90"alt=""></td>
                    <td >
                         <li>유기가공식품(해양수산부)</li>
                        <li>유기농 인증을 받은 원료를 95% 이상 사용한 수산물 관련 가공식품임을 인증합니다.</li>
                    </td>
                    </tr>
        
        </table>
            <div class="middle-box-img">
                
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
