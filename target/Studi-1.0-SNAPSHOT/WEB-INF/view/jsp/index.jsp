<%--
  Created by IntelliJ IDEA.
  User: jungyeon
  Date: 2024-03-24
  Time: 오후 12:25
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Bootstrap demo</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
  <script src="https://kit.fontawesome.com/e4cbd3c2a7.js" crossorigin="anonymous"></script>
  <style>
    /* 카드의 기본 스타일 */
    .card {
      transition: background-color 0.3s ease; /* 배경색 전환 효과 추가 */
    }

    /* 마우스를 올렸을 때의 스타일 변경 */
    .card:hover {
      background-color: rgb(208, 221, 255); /* 변경할 배경색 */
      transform: scale(1.05); /* 약간 크기를 늘립니다. */
    }
  </style>
</head>

<body>
<header >
  <nav class="navbar navbar-expand-lg bg-body-tertiary p-1 fixed-top opacity-75">
    <div class="container-fluid">
      <figure class="figure navbar-brand " >
        <a href="#" class="link"><img src="../image/sutdi.png" class="figure-img img-fluid rounded" width="50%" alt="logo"></a>
      </figure>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <ul class="navbar-nav  mb-2 mb-lg-0" >
        <li class="nav-item">
          <h5><a class="nav-link active fw-semibold" aria-current="page" href="#">공모전 / 프로젝트 공지사항</a></h5>
        </li>
        <li class="nav-item">
          <h5><a class="nav-link active fw-semibold" aria-current="page" href="#" aria-disabled="true">|</a></h5>
        </li>
        <li class="nav-item">
          <h5><a class="nav-link active fw-semibold" aria-current="page" href="#">모임 구하기</a></h5>
        </li>
      </ul>
      <form class="d-flex" role="search" >
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
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
          </ul>
        </li>
        <li class="nav-item">
          <a class="nav-link disabled" aria-disabled="true">admin</a>
        </li>
      </ul>
    </div>
  </nav>
</header>

<div id="carouselExampleAutoplaying" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active" data-bs-interval="2000">
      <img src="" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="/image/study.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="/image/study.jpg" class="d-block w-100" alt="...">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>




<div class="container-fluid p-5 row justify-content-center">
  <h2>🔥 인기 프로젝트/스터디 </h2>
  <div class="card col-3 m-2" style="width: 18rem;">
    <div class="card-body">
      <h5 class="card-title">자바스크립트 스터디원 구합니다!</h5>
      <h6 class="card-subtitle mb-2 text-body-secondary">박정연</h6>
      <p class="card-text">안녕하세요! 저는 자바스크립트를 공부하고 싶은 초보자입니다. 함께 스터디를 진행할 동료를 찾습니다. 관심 있으신 분은 댓글 남겨주세요!</p>
      <div class="opacity-25 mt-2">
        <i class="fa-solid fa-heart"> 100</i>
        <i class="fa-regular fa-comment"> 100</i>
      </div>
    </div>
  </div>
  <div class="card col-3 m-2" style="width: 18rem;">
    <div class="card-body">
      <h5 class="card-title">자바스크립트 스터디원 구합니다!</h5>
      <h6 class="card-subtitle mb-2 text-body-secondary">박정연</h6>
      <p class="card-text">안녕하세요! 저는 자바스크립트를 공부하고 싶은 초보자입니다. 함께 스터디를 진행할 동료를 찾습니다. 관심 있으신 분은 댓글 남겨주세요!</p>
      <div class="opacity-25 mt-2">
        <i class="fa-solid fa-heart"> 100</i>
        <i class="fa-regular fa-comment"> 100</i>
      </div>
    </div>
  </div>
  <div class="card col-3 m-2" style="width: 18rem;">
    <div class="card-body">
      <h5 class="card-title">자바스크립트 스터디원 구합니다!</h5>
      <h6 class="card-subtitle mb-2 text-body-secondary">박정연</h6>
      <p class="card-text">안녕하세요! 저는 자바스크립트를 공부하고 싶은 초보자입니다. 함께 스터디를 진행할 동료를 찾습니다. 관심 있으신 분은 댓글 남겨주세요!</p>
      <div class="opacity-25 mt-2">
        <i class="fa-solid fa-heart"> 100</i>
        <i class="fa-regular fa-comment"> 100</i>
      </div>
    </div>
  </div>
  <div class="card col-3 m-2" style="width: 18rem;">
    <div class="card-body">
      <h5 class="card-title">자바스크립트 스터디원 구합니다!</h5>
      <h6 class="card-subtitle mb-2 text-body-secondary">박정연</h6>
      <p class="card-text">안녕하세요! 저는 자바스크립트를 공부하고 싶은 초보자입니다. 함께 스터디를 진행할 동료를 찾습니다. 관심 있으신 분은 댓글 남겨주세요!</p>
      <div class="opacity-25 mt-2">
        <i class="fa-solid fa-heart"> 100</i>
        <i class="fa-regular fa-comment"> 100</i>
      </div>
    </div>
  </div>
  <div class="card col-3 m-2" style="width: 18rem;">
    <div class="card-body">
      <h5 class="card-title">자바스크립트 스터디원 구합니다!</h5>
      <h6 class="card-subtitle mb-2 text-body-secondary">박정연</h6>
      <p class="card-text">안녕하세요! 저는 자바스크립트를 공부하고 싶은 초보자입니다. 함께 스터디를 진행할 동료를 찾습니다. 관심 있으신 분은 댓글 남겨주세요!</p>
      <div class="opacity-25 mt-2">
        <i class="fa-solid fa-heart"> 100</i>
        <i class="fa-regular fa-comment"> 100</i>
      </div>
    </div>
  </div>
</div>

<div class="container-fluid p-5 row justify-content-center">
  <h2>⭐️ 신규 공모전/프로젝트 </h2>
  <div class="card col-3 m-2" style="width: 18rem;">
    <div class="card-body">
      <h5 class="card-title">Card title</h5>
      <h6 class="card-subtitle mb-2 text-body-secondary">Card subtitle</h6>
      <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
      <a href="#" class="card-link">Card link</a>
      <a href="#" class="card-link">Another link</a>
    </div>
  </div>
  <div class="card col-3 m-2" style="width: 18rem;">
    <div class="card-body">
      <h5 class="card-title">Card title</h5>
      <h6 class="card-subtitle mb-2 text-body-secondary">Card subtitle</h6>
      <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
      <a href="#" class="card-link">Card link</a>
      <a href="#" class="card-link">Another link</a>
    </div>
  </div>
  <div class="card col-3 m-2" style="width: 18rem;">
    <div class="card-body">
      <h5 class="card-title">Card title</h5>
      <h6 class="card-subtitle mb-2 text-body-secondary">Card subtitle</h6>
      <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
      <a href="#" class="card-link">Card link</a>
      <a href="#" class="card-link">Another link</a>
    </div>
  </div>
  <div class="card col-3 m-2" style="width: 18rem;">
    <div class="card-body">
      <h5 class="card-title">Card title</h5>
      <h6 class="card-subtitle mb-2 text-body-secondary">Card subtitle</h6>
      <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
      <a href="#" class="card-link">Card link</a>
      <a href="#" class="card-link">Another link</a>
    </div>
  </div>
  <div class="card col-3 m-2" style="width: 18rem;">
    <div class="card-body">
      <h5 class="card-title">Card title</h5>
      <h6 class="card-subtitle mb-2 text-body-secondary">Card subtitle</h6>
      <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
      <a href="#" class="card-link">Card link</a>
      <a href="#" class="card-link">Another link</a>
    </div>
  </div>

</div>
<footer class="footer bg-dark text-light">
  <div class="container-fluid p-5 text-white">
    <div class="row">
      <div class="col-md-6">
        <h5>About Us</h5>
        <p>Your Website is dedicated to providing quality content...</p>
      </div>
      <div class="col-md-3">
        <h5>Quick Links</h5>
        <ul class="list-unstyled">
          <li><a href="#">Home</a></li>
          <li><a href="#">Services</a></li>
          <li><a href="#">Contact</a></li>
        </ul>
      </div>
      <div class="col-md-3">
        <h5>Contact Us</h5>
        <address>
          <strong>Your Company</strong><br>
          123 Street, City<br>
          Country, Zip Code<br>
          <abbr title="Phone">P:</abbr> (123) 456-7890
        </address>
      </div>
    </div>
  </div>
  <div class="container-fluid text-center py-3" style="background-color: #343a40;">
    <p class="mb-0 text-light">&copy; 2024 Your Website | Designed by 박정연외 4명</p>
  </div>
</footer>
</body>
</html>