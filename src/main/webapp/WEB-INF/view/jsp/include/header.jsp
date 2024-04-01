<%--
  Created by IntelliJ IDEA.
  User: jungyeon
  Date: 2024-03-29
  Time: 오후 12:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<header >
    <nav class="navbar navbar-expand-lg bg-body-tertiary p-1 fixed-top opacity-75">
        <div class="container-fluid">
            <figure class="figure navbar-brand " >
                <a href="#" class="link"><img src="../../image/sutdi.png" class="figure-img img-fluid rounded" width="50%" alt="logo"></a>
            </figure>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <ul class="navbar-nav  mb-2 mb-lg-0" >
                <li class="nav-item mt-2">
                    <h5><a class="nav-link active fw-semibold" aria-current="page" href="#">자유 게시판</a></h5>
                </li>
                <li class="nav-item">
                    <h5><a class="nav-link active fw-semibold" aria-current="page" href="#" aria-disabled="true">
                        <img src="/image/line.png" width="30px" height="50px">
                    </a></h5>
                </li>
                <li class="nav-item mt-2">
                    <h5><a class="nav-link active fw-semibold" aria-current="page" href="#">스터디/프로젝트 팀 구하기</a></h5>
                </li>
            </ul>
            <div class="translate-middle mt-5">
                <input id="search" type="search" placeholder="search...">
                <button class="btn" type="Search">검색</button>
            </div>
        </div>
        <div class="collapse navbar-collapse" id="navbarSupportedContent" >
            <ul class="navbar-nav  mb-2 mb-lg-0" >
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="#">ParkJungYeon</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">님</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        마이페이지
                    </a>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="#">회원정보수정</a></li>
                        <li><a class="dropdown-item" href="#">내 프로필</a></li>
                        <li><hr class="dropdown-divider"></li>
                        <li><a class="dropdown-item" href="#">로그아웃&emsp;&emsp;
                            <i class="fa-solid fa-arrow-right-from-bracket"></i>
                        </a></li>
                        <li><a class="dropdown-item" href="${pageContext.request.contextPath}/user/loginForm">로그인</a></li>
                        <li><a class="dropdown-item" href="${pageContext.request.contextPath}/user/writeForm">회원가입</a></li>
                    </ul>
                </li>
                <li class="nav-item">
                    <a class="nav-link disabled" aria-disabled="true">admin</a>
                </li>
            </ul>
        </div>
    </nav>
</header>