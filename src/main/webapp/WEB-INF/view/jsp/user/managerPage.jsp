<%--
  Created by IntelliJ IDEA.
  User: 82106
  Date: 2024-04-02
  Time: 오후 4:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>managerPage</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://getbootstrap.com/docs/5.3/assets/css/docs.css" rel="stylesheet">\

    <link rel="stylesheet" href="../../css/header.css">
    <style>
        .btn:hover{
            background-color: rgb(222, 222, 222);
        }
        a{
            text-decoration: none;
            color: black;
        }
        .font-large {
            font-size: large;
        }

    </style>
</head>
<body data-bs-spy="scroll" data-bs-target="#navbar-example">
<%@ include file="../include/header.jsp"%>

<!-- ########################################################################################################################### -->
<div class="container mt-5">
    <main>
        <div class="py-5 text-center">
            <h2>관리자 페이지</h2>
        </div>

        <div class="row">
            <div class="col-md-6"> <!-- 왼쪽 영역 -->
                <h3 class="mb-3">통계 그래프
                </h3>
                <div class="border border-primary-subtle rounded p-3">
                    <div class="mb-3">
                        <div class="row align-items-center">
                            <div class="col-md-auto">
                                <canvas id="myChart" width="550" height="500"></canvas>
                            </div>
                        </div>
                    </div>
                    <hr>

                    <div class="mb-3">
                        <div class="row align-items-center">
                            <div class="col-md-auto">
                                <canvas id="myChart2" width="550" height="500"></canvas>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-6"> <!-- 오른쪽 영역 -->
                <h4 class="mb-3">
                    <span class="text-primary">신고 리스트</span>
                </h4>
                <div class="border border-primary-subtle rounded p-3">
                    <div class="accordion accordion-flush" id="accordion">
                        <div class="accordion-item">
                            <h2 class="accordion-header">
                                <button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#flush-collapseOne" aria-expanded="false" aria-controls="flush-collapseOne">
                                    모두보기
                                </button>
                            </h2>
                            <div id="flush-collapseOne" class="accordion-collapse collapse" data-bs-parent="#accordion">
                                <div class="accordion-body">
                                    <div class="d-flex justify-content-between align-items-center">
                                        <div>
                                            <span><svg class="rounded-circle border center" width="32" height="32" viewBox="0 0 64 64" preserveAspectRatio="xMinYMid meet" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><rect width="64" height="64" fill="hsl(29, 100%, 90%)"></rect><text x="50%" y="55%" dominant-baseline="middle" text-anchor="middle" font-size="32" font-weight="600" fill="black">박</text></svg></span>
                                            <a href="#">박정연</a>
                                        </div>
                                        <div>
                                            <a href="#">금지</a> /
                                            <a href="#" onclick="return confirm('삭제하시겠습니까?');">삭제</a>
                                        </div>
                                    </div>
                                    <p>욕설 / 비방</p>
                                    <hr>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <div>
                                            <span><svg class="rounded-circle border center" width="32" height="32" viewBox="0 0 64 64" preserveAspectRatio="xMinYMid meet" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><rect width="64" height="64" fill="hsl(29, 100%, 90%)"></rect><text x="50%" y="55%" dominant-baseline="middle" text-anchor="middle" font-size="32" font-weight="600" fill="black">김</text></svg></span>
                                            <a href="#">김태진</a>
                                        </div>
                                        <div>
                                            <a href="#">금지</a> /
                                            <a href="#" onclick="return confirm('삭제하시겠습니까?');">삭제</a>
                                        </div>
                                    </div>
                                    <p>광고 홍보</p>
                                    <hr>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <div>
                                            <span><svg class="rounded-circle border center" width="32" height="32" viewBox="0 0 64 64" preserveAspectRatio="xMinYMid meet" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><rect width="64" height="64" fill="hsl(29, 100%, 90%)"></rect><text x="50%" y="55%" dominant-baseline="middle" text-anchor="middle" font-size="32" font-weight="600" fill="black">이</text></svg></span>
                                            <a href="#">이동우</a>
                                        </div>
                                        <div>
                                            <a href="#">금지</a> /
                                            <a href="#" onclick="return confirm('삭제하시겠습니까?');">삭제</a>
                                        </div>
                                    </div>
                                    <p>음란성 게시물 배포</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


                <h4 class="mb-3 mt-3">
                    <span class="text-primary">공지사항</span>
                    <button class="btn btn-primary btn-sm" type="submit">새글쓰기</button>
                </h4>
                <div class="border border-primary-subtle rounded p-3">
                    <div class="d-grid gap-2">
                        <div class="d-flex justify-content-between align-items-center">
                            <a href="#" class="font-large">공지사항1</a>
                            <div>
                                <a href="#">수정</a> /
                                <a href="#" onclick="return confirm('삭제하시겠습니까?');">삭제</a>
                            </div>
                        </div>
                        <p class="font-large mb-0">공지사항 내용</p>
                        <hr>
                        <div class="d-flex justify-content-between align-items-center">
                            <a href="#" class="font-large">공지사항2</a>
                            <div>
                                <a href="#">수정</a> /
                                <a href="#" onclick="return confirm('삭제하시겠습니까?');">삭제</a>
                            </div>
                        </div>
                        <p class="font-large mb-0">공지사항 내용</p>
                        <hr>
                        <div class="d-flex justify-content-between align-items-center">
                            <a href="#" class="font-large">공지사항3</a>
                            <div>
                                <a href="#">수정</a> /
                                <a href="#" onclick="return confirm('삭제하시겠습니까?');">삭제</a>
                            </div>
                        </div>
                        <p class="font-large mb-0">공지사항 내용</p>
                        <button class="btn btn-outline-*">모두보기</button>
                    </div>
                </div>
            </div>
        </div>
    </main>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" ></script>

<script src="https://cdn.jsdelivr.net/npm/chart.js@3.7.1/dist/chart.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/chart.js@4.4.2/dist/chart.umd.min.js"></script>

<script>
    const ctx = document.getElementById('myChart').getContext('2d');
    const myChart = new Chart(ctx, {
        type: 'bar',
        data: {
            labels: ['04-01', '04-02', '04-03', '04-04', '04-05', '04-06'],
            datasets: [{
                label: '게시물 생성',
                data: [12, 19, 3, 5, 2, 3],
                backgroundColor: [
                    'rgba(255, 99, 132, 0.2)',
                    'rgba(54, 162, 235, 0.2)',
                    'rgba(255, 206, 86, 0.2)',
                    'rgba(75, 192, 192, 0.2)',
                    'rgba(153, 102, 255, 0.2)',
                    'rgba(255, 159, 64, 0.2)'
                ],
                borderColor: [
                    'rgba(255, 99, 132, 1)',
                    'rgba(54, 162, 235, 1)',
                    'rgba(255, 206, 86, 1)',
                    'rgba(75, 192, 192, 1)',
                    'rgba(153, 102, 255, 1)',
                    'rgba(255, 159, 64, 1)'
                ],
                borderWidth: 1
            }]
        },
        options: {
            scales: {
                y: {
                    beginAtZero: true
                }
            }
        }
    });

    // ************************************************************************************************
    const ctx2 = document.getElementById('myChart2').getContext('2d');
    const DATA_COUNT = 7;
    const labels = ['January', 'February', 'March', 'April', 'May', 'June', 'July'];

    const data = {
        labels: labels,
        datasets: [
            {
                label: '가입자',
                data: [20, 35, 40, 30, 45, 50, 55], // 예시 데이터, 실제 데이터로 대체해야 함
                borderColor: 'rgba(255, 99, 132, 1)',
                backgroundColor: 'rgba(255, 0, 0, 0.5)',
                yAxisID: 'y',
            },
            {
                label: '탈퇴자',
                data: [-10, -20, -15, -25, -30, -35, -40], // 예시 데이터, 실제 데이터로 대체해야 함
                borderColor: 'rgba(54, 162, 235, 1)',
                backgroundColor: 'rgba(0, 0, 255, 0.5)',
                yAxisID: 'y1',
            }
        ]
    };

    const myChart2 = new Chart(ctx2, {
        type: 'line',
        data: data,
        options: {
            responsive: true,
            interaction: {
                mode: 'index',
                intersect: false,
            },
            stacked: false,
            plugins: {
                title: {
                    display: true,
                    text: 'Chart.js Line Chart - Multi Axis'
                }
            },
            scales: {
                y: {
                    type: 'linear',
                    display: true,
                    position: 'left',
                },
                y1: {
                    type: 'linear',
                    display: true,
                    position: 'right',
                    grid: {
                        drawOnChartArea: false,
                    },
                },
            }
        },
    });
</script>
</body>
</html>