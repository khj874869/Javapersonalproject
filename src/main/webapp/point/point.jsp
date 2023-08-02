<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>수산시장</title>
<link rel="stylesheet" href="../resource/index.css">
<script src="../resource/index.js" defer></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
<link rel="stylesheet" href="../resource/body.css">
<link rel="stylesheet" href="../resource/product .css">
<link rel="stylesheet" href="../resource/footer.css">
<link rel="stylesheet" href="../resource/slider.css">
<link rel="stylesheet" href="../resource/point.css">
</head>
<header>
    <body>
<div class="header-top">
    <div class="container">
    <nav class="top-navigation">
        <ul class="top-nav-menu">
        <li><a href="../index.jsp">로그인/회원가입</a></li>
        <li><a href="../notice/notice.jsp">공지사항</a></li>
        <li><a href="../point/point.jsp">포인트</a></li>
        <li><a href="../Shipping_Information/shipping_Information.jsp">주문조회</a></li>
        </ul>
    </nav>
    <div class="input-group">
        <input type="text" placeholder="검색어를 입력하세요">
        <button type="submit">검색</button>
    </div>
    <div class="mainlogo">
    <a href="../index.jsp"><img src="../resource/image//수산시장.png" alt="LOGO"></a> 
    </div>
    <div class="icon-user" ><img src="../resource/image//구글.png" alt="구글">
        <img src="../resource/image//네이버.png" alt="네이버">
        <img src="../resource/image//카카오톡.png" alt="카카오톡">
        <img src="../resource/image//인스타그램.png" alt="인스타그램">
    </div>
    </div>
    </div>
</div>
<nav class="navbar">
<div class="container-nav">
    <ul class="nav-menu">
        <div class="connect-wrapper">
        <ul class="fish">
        <li class="nav-items">
            <div class="nav-item-header"><a href="#" 
            class="nav-link">물고기종류</a></div>
            <div class="nav-item-content">
            <ul>
            <li>디스커스</li>
            <li>토종물고기</li>
            <li>아로와나</li>
            </ul>
            </div>
        </li>
        <div class="connect">
        <ul class="fish">
            <li class="nav-items">
            <div class="nav-item-header">
            <a href="#" class="nav-link">먹이/사료</a></div>
            <div class="nav-item-content">
            <ul>
            <li>비트</li>
            <li>플레이크</li>
            <li>트로피카</li>
        </ul>
        </div>
        </li>
        <div class="connect">
        <ul class="fish">
            <li class="nav-items">
            <div class="nav-item-header">
            <a href="#" class="nav-link">여과기</a></div>
            <div class="nav-item-content">
            <ul>
            <li>테트라</li>
            <li>트로피카</li>
            <li>브로와</li>
        </ul>
        </div>
        </li>
        <div class="connect">
            <ul class="fish">
            <li class="nav-items">
            <div class="nav-item-header">
            <a href="../fair/fair.jsp" class="nav-link">박람회</a></div>
            <div class="nav-item-content">
                <ul>
        <li>일정표</li>
        <li>아쿠아팻랜드</li>
        </ul>
            </div>
            </li>
            <div class="connect">
            <ul class="fish">
            <li class="nav-items">
            <div class="nav-item-header">
            <a href="../notice/notice.jsp" class="nav-link">공지사항</a></div>
            <div class="nav-item-content">
            <ul>
            <li>Q&A</li>
            <li>시착보상</li>
            </ul>
            </div>
            </li>
            <div class="connect">
                <ul class="fish">
                <li class="nav-items">
                <div class="nav-item-header">
                <a href="#" class="nav-link">게시판</a></div>
                <div class="nav-item-content">
                    <ul>
                    <li>중고거래</li>
                    <li>연구자료</li>
                </ul>
                </div>
                </li>
    </div>
    </ul>
    </div>
</div>
</div>
</div>
</div>
</ul></nav>
</header>
<main>
    <section>
<div id = "point">
    <h1>포인트</h1>
    <div id="pointImg"><img src="../resource/image//다이아.png" alt=""></div>
</section>
<section class="pointFont"><p>♥축하합니다! <b class="fonzi">다이아</b> 등급입니다!
    <br>수산시장을 사랑해주셔서 감사합니다!
</p></section>
</div>
<h2 class="section-title" id="pointTitle">MD 추천 목록</h2>
<div class="product-container">
<div class="product-card" >
    <div class="product-img">
    <a href="../product/blue_dragon.jsp"><img src="../resource/image//청룡 아로와나.png" alt="Product 1"></a>
    </div>
    <div class="product-details">
        <h3 class="product-title">청룡</h3>
        <p class="product-price">₩3,500,000</p>
        <a href="#" class="btn">구매하기</a>
        <a href="./장바구니.jsp" class="btn-cart">장바구니</a>
    </div>
    </div>
    <div class="product-card">
    <div class="product-img">
        <a href="../product/goldDragonFish.jsp"><img src="../resource/image//금룡아로와나.png" alt="금룡아로와나 "></a>
    </div>
    <div class="product-details">
        <h3 class="product-title">금룡아로와나</h3>
        <p class="product-price">₩2,500,000</p>
        <a href="#" class="btn">구매하기</a>
        <a href="./장바구니.jsp" class="btn-cart">장바구니</a>
    </div>
    </div>
    <div class="product-card">
    <div class="product-img">
        <a href="../product/redDragon.jsp"><img src="../resource/image//홍룡.png" alt="홍룡"></a>
    </div>
    <div class="product-details">
        <h3 class="product-title">홍룡</h3>
        <p class="product-price">👍₩2,000,000</p>
        <a href="#" class="btn">구매하기</a>
        <a href="../product/redDragon.jsp" class="btn-cart">장바구니</a>
    </div>
    </div>
    <div class="product-card">
    <div class="product-img">
        <a href="../product/freshwater_duck.jsp"><img src="../resource/image//민물가오리.png" alt="민물가오리"></a>
    </div>
    <div class="product-details">
        <h3 class="product-title">민물가오리</h3>
        <p class="product-price">₩1,500,000</p>
        <a href="#" class="btn">구매하기</a>
        <a href="./장바구니.jsp" class="btn-cart">장바구니</a>
    </div>
    </div>
    <div class="product-card"class=>
    <div class="product-img">
        <a href="../product/hongWol.jsp"><img src="../resource/image//홍월디스커스.png" alt="홍월디스커스"></a>
    </div>
    <div class="product-details">
        <h3 class="product-title">홍월디스커스</h3>
        <p class="product-price">₩350,000</p>
        <a href="#" class="btn">구매하기</a>
        <a href="./장바구니.jsp" class="btn-cart">장바구니</a>
    </div>
    </div>
    <div class="product-card">
    <div class="product-img">
        <a href="../product/blue_crest.jsp"><img src="../resource/image//블루크레스트.png" alt="블루크레스트"></a>
    </div>
    <div class="product-details">
    <h3 class="product-title">블루크레스트</h3>
    <p class="product-price">₩400,000</p>
    <a href="#" class="btn">구매하기</a>
    <a href="./장바구니.jsp" class="btn-cart">장바구니</a>
    </div>
</div>
</div>
</div>
</section>
<label for="username">사용자명:</label>
<input type="text" id="username" required>
<label for="purchase-amount">구매수량:</label>
<input type="number" id="purchase-amount" required>
<button id="accumulate-points">포인트 적립</button>
</main>
</body>
<script>
var accumulatePointsButton = document.getElementById('accumulate-points');
accumulatePointsButton.addEventListener('click', function() {
var username = document.getElementById('username').value;
var purchaseAmount = parseFloat(document.getElementById('purchase-amount').value);
var points = calculatePoints(purchaseAmount);
alert(username + "님의 적립된 포인트는 " + points + " 포인트 입니다!");
});
function calculatePoints(amount) {
var points = Math.floor(amount / 10);
return points;}
</script>
</html>