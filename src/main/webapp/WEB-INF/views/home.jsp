<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>


<html>
<head>

    <script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
	<script src="http://code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
    <script type="text/javascript">


    $(document).ready(function(){
        $('#close').click(function(){
            $('#pop').hide();
        });

        $(function() {
            $( "#pop" ).draggable();
        });
                
    });
    

    


   
    </script>





	<title>Home</title>
	
	<style>
	
		body { margin:0; padding:0; font-family:'맑은 고딕', verdana; 
		
		}
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
		
		  .main-box{
        width: 650px;
        overflow: hidden;
    }


    .middle-box{
        width:650px;
        height: 100%;
        float: right;

        margin-bottom: 30px;

        
    }

    .middle-box>h1{
        width: 650px;
        border-bottom: 1px solid;
        
        border-width: 5px;
        margin-bottom: 10px;
        
        
    }
    .middle-box img{
        width: 650px;
        height: 400px;
        
    }
    
    .middle-box-01{
        margin-top: 40px;
        width: 650px;
        left: 30px;
        height: 400px;
        
        position: relative;
        

        border-radius: 20px;
        align-content: center;
         z-index: 2;
        
        
    }
    ul,li{list-style:none;}

    #slide{
        height:400px;
        margin: auto;
        position:relative; 
        overflow:hidden;
        z-index: 1;

    }
    #slide ul{
        width:400%;
        height:100%;
        transition:1s;
        }
    #slide ul:after{
        content:"";
        display:block;
        clear:both;
        }
    #slide li{
        float:left;
        width:25%;
        height:100%;
        }
    #slide li:nth-child(1){
        background-image:url("/resources/image/greensale.png");
        border-radius: 20px;
        background-size: 650px 400px;
        z-index: 1;
    
    }
    #slide li:nth-child(2){
        background-image: url("/resources/image/mainpage01.jpg");
        border-radius: 20px;
        background-size: 650px 400px;
        }
    #slide li:nth-child(3){
        background-image: url("/resources/image/mainpage02.jpg");
        border-radius: 20px;
        background-size: 650px 400px;
    }
    #slide li:nth-child(4){
        background-image: url("/resources/image/mainpage03.jpg");
        border-radius: 20px;
        background-size: 650px 400px;
        }
    #slide input{
        display:none;
        }
    #slide label{
        display:inline-block;
        vertical-align:middle;
        width:10px;height:10px;
        border:2px solid #666;
        background:#fff;
        transition:0.3s;
        border-radius:20px;
        cursor:pointer;}
    #slide .pos{
        text-align:center;
        position:absolute;
        bottom:10px;
        left:0;
        width:100%;
        text-align:center;}
    #pos1:checked~ul{margin-left:0%;}
    #pos2:checked~ul{margin-left:-100%;}
    #pos3:checked~ul{margin-left:-200%;}
    #pos4:checked~ul{margin-left:-300%;}
    #pos1:checked~.pos>label:nth-child(1){background:#666;}
    #pos2:checked~.pos>label:nth-child(2){background:#666;}
    #pos3:checked~.pos>label:nth-child(3){background:#666;}
    #pos4:checked~.pos>label:nth-child(4){background:#666;}

        
    .middle-box-02{
        width: 270px;
        height: 170px;
        margin-top: 40px;
        margin-left: 30px;
        float: left;
        position: relative;
       
        border-radius: 20px;

        
        


    }
    #slide02{
        position: relative;
        
        margin-top: 0px;
        margin-left: 0px;
        contain: content;
        overflow:hidden;
        height:170px;
        
    }
    
    #slide02 ul{width:400%;height:100%;transition:1s;}
    #slide02  ul:after{content:"";display:block;clear:both;}
    #slide02  li{float:left;width:40%;height:100%;}
    #slide02  li:nth-child(1){ 
        background-image:url("/resources/image/organicmeat01.jpg");
            border-radius: 20px;
        width: 270px;
        background-size: 390px 170px;
    }
    #slide02  li:nth-child(2){ background-image:url("/resources/image/organicmeat02.jpg");
            border-radius: 20px;
            width: 270px;
            background-size: 390px 170px;
            
        }
    #slide02  li:nth-child(3){ background-image:url("/resources/image/mainpage04.jpg");
            border-radius: 20px;
            width: 270px;
            background-size: 390px 170px;
        }
    #slide02  li:nth-child(4){ background-image:url("/resources/image/mainpage05.jpg");
            border-radius: 20px;
            width: 270px;
            background-size: 390px 170px;
        }
    #slide02  input{display:none;}
    #slide02  label{display:inline-block;vertical-align:middle;width:10px;height:10px;border:2px solid #666;background:#fff;transition:0.3s;border-radius:50%;cursor:pointer;}
    #slide02  .pos{text-align:center;position:absolute;bottom:10px;left:0;width:100%;text-align:center;}
    #pos5:checked~ul{margin-left:0%;}
    #pos6:checked~ul{margin-left:-100%;}
    #pos7:checked~ul{margin-left:-200%;}
    #pos8:checked~ul{margin-left:-300%;}
    #pos5:checked~.pos>label:nth-child(1){background:#666;}
    #pos6:checked~.pos>label:nth-child(2){background:#666;}
    #pos7:checked~.pos>label:nth-child(3){background:#666;}
    #pos8:checked~.pos>label:nth-child(4){background:#666;}

    .middle-box-03{
        width: 270px;
        height: 170px;
        margin-top: 480px;
        margin-left: 360px;
        
        
        position:absolute;
     
        border-radius: 20px;

        
    }

    #slide03{
        position: relative;
        
        margin-top: 0px;
        margin-left: 0px;
        contain: content;
        overflow:hidden;
        height:170px;
        
    }
    
    #slide03 ul{width:400%;height:100%;transition:1s;}
    #slide03  ul:after{content:"";display:block;clear:both;}
    #slide03  li{float:left;width:40%;height:100%;}
    #slide03  li:nth-child(1){ 
        background-image:url("/resources/image/mainpage07.jpg");
            border-radius: 20px;
        width: 270px;
        background-size: 390px 170px;
    }
    #slide03  li:nth-child(2){ background-image:url("/resources/image/mainpage06.jpg");
            border-radius: 20px;
            width: 270px;
            background-size: 390px 170px;
            
        }
    #slide03  li:nth-child(3){ background-image:url("/resources/image/mainpage08.jpg");
            border-radius: 20px;
            width: 270px;
            background-size: 390px 170px;
        }
    #slide03  li:nth-child(4){ background-image:url("/resources/image/mainpage09.jpg");
            border-radius: 20px;
            width: 270px;
            background-size: 390px 170px;
        }
    #slide03  input{display:none;}
    #slide03  label{display:inline-block;vertical-align:middle;width:10px;height:10px;border:2px solid #666;background:#fff;transition:0.3s;border-radius:50%;cursor:pointer;}
    #slide03  .pos{text-align:center;position:absolute;bottom:10px;left:0;width:100%;text-align:center;}
    #pos9:checked~ul{margin-left:0%;}
    #pos10:checked~ul{margin-left:-100%;}
    #pos11:checked~ul{margin-left:-200%;}
    #pos12:checked~ul{margin-left:-300%;}
    #pos9:checked~.pos>label:nth-child(1){background:#666;}
    #pos10:checked~.pos>label:nth-child(2){background:#666;}
    #pos11:checked~.pos>label:nth-child(3){background:#666;}
    #pos12:checked~.pos>label:nth-child(4){background:#666;}
		
		
		 #pop{
        width: 300px;
        height: 400px;
        background-color:#fff;
        position:absolute; 
        top:100px;
        left: 100px;
        text-align: center;
        border: 1px solid #000;
        z-index: 99999;
	        
	    }
	
	    #pop img{
	
	        position: relative;
	
	        top: 100px;
	
	    }
	    
			    /* 로그인 성공 영역 */
			.login_success_area{
			    height: 62%;
			    width: 80%;
			    border: 2px solid #7474ad;
			    border-radius: 15px;
			    margin: 5% auto;
			    padding-top: 5%;
			}
			.login_success_area>span{
			    display : block;
			    text-align: left;
			    margin-left: 10px;
			}
			
			
			#aside{
			position: relative;
			z-index: 9999;
			};
		
		
	</style>
</head>
<body>

<div id="root">
	<header id="header">
		<div id="header_box">
			<%@ include file="include/header.jsp" %>
		</div>
	</header>

	<nav id="nav">
		<div id="nav_box">
			<ul>
			
			
<c:if test="${member == null}">
	<li>
		<a href="/member/signin">로그인</a>
	</li>
	<li>
		<a href="/member/signup">회원가입</a>
	</li>
</c:if>
<c:if test="${member != null}">

<c:if test="${member.verify == 9}">
<li>
	<a href="/admin/index">관리자 화면</a>	
</li>	
</c:if>

	<li>
		${member.userName}님 환영합니다.
	</li>
	
	<li>
		<a href="/shop/cartList">카트 리스트</a>
	</li>
	<li>
		<a href="/shop/orderList">주문 리스트</a>
	</li>
	<li>
		<a href="/member/signout">로그아웃</a>
	</li>
</c:if>

</ul>
		</div>
	</nav>
	
	<section id="container">
		<div id="container_box">
		
			<section id="content">
				<div class = "main-box">
        <hr>
       
        <div class="middle-box">
            

            <div class="middle-box-01">
                <div id = "slide">
                <input type="radio" name="pos" id="pos1" checked>
                <input type="radio" name="pos" id="pos2">
                <input type="radio" name="pos" id="pos3">
                <input type="radio" name="pos" id="pos4">
                <ul>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
                <p class="pos">
                    <label for="pos1"></label>
                    <label for="pos2"></label>
                    <label for="pos3"></label>
                    <label for="pos4"></label>
                </p>
            </div>


            </div>

            <div class="middle-box-02">
                <div id = "slide02">
                    <input type="radio" name="pos" id="pos5" checked>
                    <input type="radio" name="pos" id="pos6">
                    <input type="radio" name="pos" id="pos7">
                    <input type="radio" name="pos" id="pos8">
                    <ul>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                    </ul>
                    <p class="pos">
                        <label for="pos5"></label>
                        <label for="pos6"></label>
                        <label for="pos7"></label>
                        <label for="pos8"></label>
                    </p>
                </div>


            </div>
        </div>

        <div class="middle-box-03">
            <div id = "slide03">
                <input type="radio" name="pos" id="pos9" checked>
                <input type="radio" name="pos" id="pos10">
                <input type="radio" name="pos" id="pos11">
                <input type="radio" name="pos" id="pos12">
                <ul>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
                <p class="pos">
                    <label for="pos9"></label>
                    <label for="pos10"></label>
                    <label for="pos11"></label>
                    <label for="pos12"></label>
                </p>
            </div>

            


        </div>

			</section>
			
			<aside id="aside">
				<%@ include file="include/aside.jsp" %>
			</aside>
			
		</div>
	</section>

	<footer id="footer">
		<div id="footer_box">
			<%@ include file="include/footer.jsp" %>
		</div>		
	</footer>

</div>

    <div id="pop">
        <div style="height:370px;">
            
        <a href="/webpage/green02"><h2>식약청 검사인증</h2></a>
        <img src="/resources/image/greenmark01.png" width= "300" height="150" alt="">
        

        
        </div>
        <div>
            
            
            <div id="close" style="width: 100px; margin: auto;">close</div>
        </div>

    </div>


</body>
</html>
