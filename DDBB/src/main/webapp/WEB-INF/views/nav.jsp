<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" 
    integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" 
    crossorigin="anonymous" referrerpolicy="no-referrer" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
    crossorigin="anonymous"></script>
    <link href="../resources/css/nav.css" rel="stylesheet">
    <title>KB 스타런</title>
</head>
<body>
	<header>
		<nav class="navbar">
			<div class="left-container">
				<a href="#" class="logo">
					</a>
				<ul class="main-menu">
					<li class="item">
						<div class="item__name">나의강의실</div>
						<div class="item__contents">
							<div class="contents__menu">
								<ul class="inner">
									<li><a href=#>진행중인연수</a></li>
									<li><a href=#>예정된 연수</a></li>
								</ul>
							</div>
						</div>
					</li>
					<li class="item">
						<div class="item__name">연수신청</div>
						<div class="item__contents">
							<div class="contents__menu">
								<ul class="inner">
									<li><a href=#>연수신청</a></li>
									<li><a href=#>연간연수 일정</a></li>
									<li><a href=#>연수신청 현황조회</a></li>
								</ul>
							</div>
						</div>
					</li>
					<li class="item">
						<div class="item__name">자기주도 학습</div>
						<div class="item__contents">
							<div class="contents__menu">
								<ul class="inner">
									<li><a href=#>학원비 지원신청</a></li>
									<li><a href=#>지원신청 현황조회</a></li>
								</ul>
							</div>
						</div>
					</li>
					<li class="item">
						<div class="item__name">생활연수</div>
						<div class="item__contents">
							<div class="contents__menu">
								<ul class="inner">
									<li><a href=#>생활연수 신청</a></li>
									<li><a href=#>생활연수 신청내역</a></li>
									<li><a href=#>공지사항</a></li>
								</ul>
							</div>
						</div>
					</li>
					<li class="item">
						<div class="item__name">Help Desk</div>
						<div class="item__contents">
							<div class="contents__menu">
								<ul class="inner">
									<li><a href=#>공지사항</a></li>
									<li><a href=#>Q&A</a></li>
									<li><a href=#>HR(인재개발) 소개</a></li>
								</ul>
							</div>
						</div>
					</li>
				</ul>
				</div>
				<div class="right-container">
					 <div class="iconRight"><a href="#"><i class="fa-xl fa-solid fa-bell align-middle"></i></a></div>
	                <div class="iconRight"><a href="#"><i class="fa-xl fa-solid fa-calendar align-middle"></i></a></div>
	                <div class="box"><img class="profile" src="${pageContext.request.contextPath}/resources/images/1654530.jpg"></div>
				</div>
		</nav>
	</header>

    <div class="main container">
        <!-- Content here -->
    </div>


</body>
</html>