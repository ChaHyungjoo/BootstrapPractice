<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="Resources/css/nomalize.css">
<link rel="stylesheet" type="text/css" href="Resources/css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="Resources/css/style.css">
</head>
<body>

<header id="header">
	<div class="content-container">
		
			<nav class="navbar navbar-default">
				<div class="container-fluid">
					<!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed"
							data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						
						<!-- <a class="navbar-brand" href="#">
						<img src="images/logo.png" alt="KeyB" id="logo-small"/>
						로고
						</a> -->
						
					</div>
		
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
						
						<ul class="nav navbar-nav navbar-left">
							<li>
								<a href="#">
								<img src="images/logo.png" alt="KeyB" id="logo-small"/>
								</a>
							</li>
							<li class="active"><a href="#">박스오피스 <span class="sr-only">(current)</span></a></li>
							<li><a href="#">키워드 입력</a></li>
						</ul>
						
						
						<ul class="nav navbar-nav navbar-right">
							<li><img src="images/ds.png" alt="나의사진" id="my-picture-small"></li>
							<li class="dropdown"><a href="#" class="dropdown-toggle"
								data-toggle="dropdown" role="button" aria-expanded="false">목대승
									<span class="caret"></span>
							</a>
								<ul class="dropdown-menu" role="menu">
									<li><a href="#">내 정보</a></li>
									<li class="divider"></li>
									<li><a href="#">로그아웃</a></li>
								</ul></li>
						</ul>
						
						<form class="navbar-form navbar-default" role="search">
							<div class="form-group">
								<input type="text" class="form-control" size="50" placeholder="키워드 or 영화 제목을 검색해주세요!">
							</div>
							<button type="submit" class="btn btn-default">검색</button>
						</form>
						
					</div>
					<!-- /.navbar-collapse -->
				</div>
				<!-- /.container-fluid -->
			</nav>
	
	</div>
</header>

<div id="body">
	<div class="content-container">


	</div>
</div>

<footer id="footer">
	<div class="content-container">
	
	
	
	</div>
</footer>



<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script type="text/javascript" src="Resources/js/bootstrap.js"></script>

</body>
</html>