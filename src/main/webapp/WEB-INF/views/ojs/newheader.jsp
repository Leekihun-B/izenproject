<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Tranding</title>
<!-- css참조 -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />
<style type="text/css">
<%@ include file="../tranding/css/reset.css"%>
<%@ include file="../tranding/css/footer.css"%>
<%@ include file="../tranding/css/event.css"%>
<%@ include file="../tranding/css/looking.css"%>
<<<<<<< HEAD
<%@ include file="../tranding/css/wo.css"%>
<%@ include file="../tranding/css/menmen.css"%>
<%@ include file="../tranding/css/wocontent.css"%>
<%@ include file="../tranding/css/mcontent.css"%>
=======
<%@ include file="../tranding/css/sale.css"%>
>>>>>>> fc94b796e12391602483d104f63b9415a900610e
<%@ include file="../tranding/css/newheader.css"%>
</style>
<script>
    // JS에서 사이트의 ContextPath를 식별하기 위해 변수값을 생성해 둔다.
    // 여기서 만든 변수는 이후 참조되는 모든 JS파일에서 공유하는 전역변수가 됨.
    const ROOT_URL = "${pageContext.request.contextPath}";
</script>
<!-- js참조 -->
<script src="https://use.fontawesome.com/70ab4d52b6.js"></script>
</head>
<body>
    <div class="container">
        <div class="header">
        <ul class="header_head clearfix">
            <li class="logo pull-left">
                <a href="#" class="logoA">
                    <img src="${pageContext.request.contextPath}/tranding/img/logo.png" style="width:100px; height:100px;" alt="로고" />
                </a>
            </li>
            <li class="search pull-left">
            <div>
           	<input class="pull-left" type="text" placeholder="검색어를 입력하세요."/>
           	<button><img src="${pageContext.request.contextPath}/tranding/img/icon_magnifier_black.png"></button>
            </div>
            </li>
            <li class="icon pull-left clearfix">
                <ul class="icon1">
                    <li class="pull-left">
                        <a href="#"><img src="${pageContext.request.contextPath}/tranding/img/iconB.PNG"style="width:40px; height:40px;" alt="장바구니" /></a>
                    </li>
                    <li class="pull-left">
                        <a href="#"><img src="${pageContext.request.contextPath}/tranding/img/iconC.PNG"style="width:40px; height:40px;" alt="찜" /></a>
                    </li>
                    <li class="pull-left">
                        <a href="#"><img src="${pageContext.request.contextPath}/tranding/img/iconD.PNG"style="width:40px; height:40px;" alt="마이페이지" /></a>
                    </li>
                </ul>
            </li>
        </ul>
            <div class="headWidth">
                <div class="head">
                    <ul class="head1">
                       
                        <li class="head_menu">
                        <a class="menu_subject1" href="#">Woman</a>
							<ul class="depth_menu_woman">
                        		<li><span class="pull-left">의류</span></li>
                        		<li><a href="#">의류전체</a></li>
                        		<li><a href="#">상의</a></li>
                        		<li><a href="#">하의</a></li>
                        		<li><a href="#">스커트</a></li>
                        		<li><span class="pull-left">가방</span></li>
                        		<li><a href="#">가방전체</a></li>
                        		<li><a href="#">크로스백</a></li>
                        		<li><a href="#">백팩</a></li>
                        		<li><a href="#">파우치</a></li>
                        		<li><span class="pull-left">액세사리</span></li>
                        		<li><a href="#">액세사리전체</a></li>
                        		<li><a href="#">지갑</a></li>
                        		<li><a href="#">모자</a></li>
                        		<li><a href="#">벨트</a></li>
                        		<li><span class="pull-left">신발</span></li>
                        		<li><a href="#">신발전체</a></li>
                        		<li><a href="#">샌들</a></li>
                        		<li><a href="#">부츠</a></li>
                        		<li><a href="#">스니커즈</a></li>
                        	</ul>
                        </li>
                        
                        <li class="head_menu">
                        <a class="menu_subject2" href="#">Man</a>
                        	<ul class="depth_menu_man">
                        		<li><span class="pull-left">의류</span></li>
                        		<li><a href="#">의류전체</a></li>
                        		<li><a href="#">상의</a></li>
                        		<li><a href="#">하의</a></li>
                        		<li><span class="pull-left">가방</span></li>
                        		<li><a href="#">가방전체</a></li>
                        		<li><a href="#">크로스백</a></li>
                        		<li><a href="#">백팩</a></li>
                        		<li><a href="#">파우치</a></li>
                        		<li><span class="pull-left">액세사리</span></li>
                        		<li><a href="#">액세사리전체</a></li>
                        		<li><a href="#">지갑</a></li>
                        		<li><a href="#">모자</a></li>
                        		<li><a href="#">벨트</a></li>
                        		<li><span class="pull-left">신발</span></li>
                        		<li><a href="#">신발전체</a></li>
                        		<li><a href="#">샌들</a></li>
                        		<li><a href="#">부츠</a></li>
                        		<li><a href="#">스니커즈</a></li>
							</ul>
                        </li>
                        
                        <li class="head_menu"><a class="menu_subject" href="#">Brand</a></li>
                        <li class="head_menu"><a class="menu_subject" href="#">랭킹</a></li>
                        <li class="head_menu"><a class="menu_subject" href="#">세일</a></li>
                        <li class="head_menu"><a class="menu_subject" href="#">이벤트</a></li>
                        <li class="head_menu"><a class="menu_subject" href="#">아울렛</a></li>
                    </ul>
                </div>
            </div>
            
        </div>
    </div>
