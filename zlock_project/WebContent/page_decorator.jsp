<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="decorator" uri="http://www.opensymphony.com/sitemesh/decorator"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<%
   response.setHeader("Pragma", "No-cache");
   response.setHeader("Cache-Control", "no-cache");
   response.addHeader("Cache-Control", "no-store");
   response.setDateHeader("Expires", 1L);
%>

<!DOCTYPE html>
<html>
<style>

</style>

<head>
<meta charset="UTF-8">
<title>WWW</title>
<script type="text/javascript" src="<%=request.getContextPath()%>/product/product.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/member/member.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/mypage/mypage.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link href="<%=request.getContextPath()%>/css/shopping1.css" rel="stylesheet">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<decorator:head />

</head>
<body>
      <!--헤더파일 들어가는 곳 시작 -->
      <header>
		<div id="navigation"
			class="navbar navbar-inverse navbar-fixed-top default"
			role="navigation">
			<div class="container">

				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target="#bs-example-navbar-collapse-1">
						<span class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="index.jsp" style="font-size: 50px;">World
						Wide Watch</a>
				</div>

				<div class="navigation">
					<div class="collapse navbar-collapse"
						id="bs-example-navbar-collapse-1">
						<nav>
							<ul class="nav navbar-nav navbar-right">
								<li class="current"><a href="#intro" id="navbar">Home</a></li>
								<li><a href="#about" id="navbar">Brand</a></li>
								<li><a href="#works" id="navbar">Cart</a></li>
								<li><a href="#contact" id="navbar">MyPage</a></li>
								<li><a href="#contact" id="navbar">Q&A(1:1)</a></li>
								<li><a href="#login" id="navbar">Login</a></li>
								<li><a href="#signup" id="navbar">SignUp</a></li>
							</ul>
						</nav>
					</div>
					<!-- /.navbar-collapse -->
				</div>
			</div>
		</div>
	</header>

<!--헤더파일 들어가는 곳 끝 -->
      
<decorator:body />

<!-- 푸터 시작 -->

<footer>
<div class="verybottom">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<div class="aligncenter">
                <ul class="social-network social-circle">
                    <li><a href="https://www.facebook.com/omega/?fref=ts" class="icoFacebook" title="Facebook"><i class="fa fa-facebook"></i></a></li>
                    <li><a href="https://twitter.com/omegawatches" class="icoTwitter" title="Twitter"><i class="fa fa-twitter"></i></a></li>
                    <li><a href="https://www.omegawatches.co.kr/ko/" class="icoLinkedin" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
                </ul>	
				</div>				
			</div>
		</div>
		<div class="row">
			<div class="col-md-12">
				<div class="aligncenter">
					<p>
						 &copy; Groovin Theme - All right reserved
					</p>
                    <div class="credits">
                        <!-- 
                            All the links in the footer should remain intact. 
                            You can delete the links only if you purchased the pro version.
                            Licensing information: https://bootstrapmade.com/license/
                            Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=Groovin
                        -->
                        <a href="https://bootstrapmade.com/">Free Bootstrap Themes</a> by <a href="https://bootstrapmade.com/">BootstrapMade</a>
                    </div>
				</div>
			</div>
		</div>
	</div>
</div>
</footer>

<script>

</script>
   
</body>
</html>
