<%--
  Created by IntelliJ IDEA.
  User: jungyeon
  Date: 2024-03-26
  Time: 오후 8:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>로그인 화면</title>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="/css/loginForm.css">
</head>
<body>

<nav class="navbar navbar-expand-lg  bg-body-tertiary" id="navbarall">
    <div class="container-fluid">
        <a class="navbar-brand" href="#"><img src="../../image/sutdi.png" width="80" height="50"></a>

        <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">

                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" id="navmenu" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        더보기
                    </a>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="#">Action</a></li>
                        <li><a class="dropdown-item" href="#">Another action</a></li>
                        <li><a class="dropdown-item" href="#">Something else here</a></li>
                        <li><hr class="dropdown-divider"></li>
                        <li><a class="dropdown-item" href="#">Separated link</a></li>
                    </ul>
                </li>
            </ul>
            <form>
                <input  id="search" type="search"  style="background-image: url('../../image/search.svg');cursor: pointer; ">
            </form>
            <div class="navlogin">
                <a type="button" onclick="" class="uplogin">로그인</a>
                <img src="../../image/line.png" class="line" width="20px" height="30px">
                <a type="button" onclick="" class="upwrite">회원가입</a>
            </div>
        </div>
    </div>
</nav>


<div class="container">
    <div class="input-form-backgroud row">
        <div class="input-form col-md-12 mx-auto">
            <div id="loginBoxTitle"><img src="../../image/sutdi.png" width="130" height="90"></div>
            <form class="login-form" novalidate>

                <div class="mb-3">
                    <label for="id">아이디</label>
                    <input type="text" class="form-control" id="id" placeholder="아이디" required >
                    <div class="invalid-feedback">

                    </div>
                </div>

                <div class="mb-3">
                    <label for="password">비밀번호</label>
                    <input type="text" class="form-control" id="password" placeholder="비밀번호" required>
                    <div class="invalid-feedback">

                    </div>

                    <a type="button" class="find"><span>아이디·비밀번호 찾기</span></a><br>
                </div>
                <div class="mb-3">
                    <button class="btn btn-info btn btn-block" type="button" id="lobtn">로그인</button>
                </div>
                <div class="mb-3">
                    <button class="btn btn-info btn btn-block" type="button" id="wrtbtn">회원가입</button>
                </div>
            </form>

            <hr>

            <form class="social-login-form" novalidate>
                <p>
                    <a type="button" onclick="" >
                        <img src="../../image/free-icon-kakao-talk-3669973.png" alt="..." width="50" height="50">
                    </a>
                    <a type="button" onclick="" >
                        <img src="../../image/btnG_아이콘사각.png" alt="..." width="50" height="50">
                    </a>
                    <a type="button" onclick="" >
                        <img src="../../image/free-icon-search-281764.png" alt="..." width="50" height="50">
                    </a>
                    <a type="button" onclick="" >
                        <img src="../../image/git.png" alt="..." width="50" height="50">
                    </a>
                </p>
            </form>
        </div>
    </div>
</div>

</body>

</html>