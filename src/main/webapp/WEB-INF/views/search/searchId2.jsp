<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="zxx">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="Sona Template">
    <meta name="keywords" content="Sona, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <!--css-->
    <c:import url="../temp/style.jsp"></c:import>
    <link rel="stylesheet"href="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/1.1.3/sweetalert.min.css" />
    <!--css-->
</head>

<body>

<!-- Header Section Begin -->
<c:import url="../temp/header.jsp"></c:import>
<!-- Header End -->

<!-- Contact Section Begin -->
<main class="contact-section spad">
    <div class="container">
        <div class="row">

            <h3>가입한 이메일을 입력하세요</h3>
            <div class="col-lg-7 offset-lg-1">
                <form action="#" class="contact-form">
                    <div class="row">
                        <div class="col-lg-6">
                            <input type="email"name="email" class="email" placeholder="이메일 입력">
                        </div>
                        <button class="find_btn">찾기</button>
                    </div>
                    <div class="find_password">
                        <a href="/search/searchpassword">비밀번호 찾기</a>
                    </div>
                </form>
            </div>
        </div>

    </div>
</main>


<!--공백때문에 만듬-->
<div class="custom-section">
    <div class="custom-section-content">
        <!-- 새로운 <div> 태그를 추가하고 패딩과 배경색을 적용합니다 -->
        <div class="custom-padding" style="background-color: white; padding: 50px;">
            <!-- 여기에 내용을 추가하거나 원하는 디자인을 구성할 수 있습니다 -->
        </div>
    </div>
</div>
<!-- Hero Section End -->


<!-- Footer Section Begin -->
<c:import url="../temp/footer.jsp"></c:import>
<!-- Footer Section End -->

<!-- Search model Begin -->
<div class="search-model">
    <div class="h-100 d-flex align-items-center justify-content-center">
        <div class="search-close-switch"><i class="icon_close"></i></div>
        <form class="search-model-form">
            <input type="text" id="search-input" placeholder="Search here.....">
        </form>
    </div>
</div>
<!-- Search model end -->

<!-- Js Plugins -->
<c:import url="../temp/js.jsp"></c:import>
<script src="/js/searchId.js"></script>
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/1.1.3/sweetalert.min.js"></script>
</body>

</html>