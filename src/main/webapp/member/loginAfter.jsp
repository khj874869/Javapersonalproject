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
</head>
<body>
<header>
  <div class="header-top">
    <div class="container">
      <nav class="top-navigation">
	`  <form action="/logout.do" method="get">
        <ul class="top-nav-menu">
         <li><a href="/member/login.jsp">로그아웃</a></li>
          <li><a href="../notice/notice.jsp">공지사항</a></li>
          <li><a href="../point/point.jsp">포인트</a></li>
          <li><a href="../Shipping_Information/shipping_Information.jsp">주문조회</a></li>
          <li><a href="/myinfo.do">마이페이지</a></li>
        </ul>
        </form>
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
              <a href="#" class="nav-link">박람회</a></div>
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
                <a href="#" class="nav-link">공지사항</a></div>
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
  <div class="slider">
    <div class="slider-container">
      <img src="../resource/image/베타.png" alt="Slide 1">
      <img src="../resource/image/구피.png" alt="Slide 2">
      <img src="../resource/image/창고대방출.png" alt="Slide 3">
    </div>
  </div>
<section class="title-product-main">
  <div class="container">
    <h2 class="section-title">추천 상품 목록</h2>
    <div class="product-container">
      <div class="product-card" >
        <div class="product-img">
          <a href="../product/productHolder.jsp"><img src="../resource/image//sm 스텐 엣지 홀더.png" alt="홀더 1"></a>
        </div>
        <div class="product-details">
          <h3 class="product-title">sm 스텐 엣지 홀더</h3>
          <p class="product-price">₩50,000</p>
          <a href="#" class="btn">구매하기</a>
          <a href="../장바구니.jsp" class="btn-cart">장바구니</a>
        </div>
      </div>
      <div class="product-card">
        <div class="product-img">
          <a href="../product/waterTank.jsp"><img src="../resource/image//SM 일체형 수조.png" alt="일체형 수조 "></a>
        </div>
        <div class="product-details">
          <h3 class="product-title">일체형 수조</h3>
          <p class="product-price">₩250,000</p>
          <a href="#" class="btn">구매하기</a>
          <a href="./장바구니.jsp" class="btn-cart">장바구니</a>
        </div>
      </div>
      <div class="product-card">
        <div class="product-img">
      <a href="../product/filter.jsp"><img src="../resource/image//슈퍼나노스펀지여과기.png" alt="슈퍼나노스펀지여과기"></a>
        </div>
        <div class="product-details">
          <h3 class="product-title">슈퍼나노스펀지여과기</h3>
          <p class="product-price">₩20,000</p>
          <a href="#" class="btn">구매하기</a>
          <a href="./장바구니.jsp" class="btn-cart">장바구니</a>
        </div>
      </div>
      <div class="product-card">
        <div class="product-img">
          <a href="../product/woodStone.jsp"><img src="../resource/image//목화형 일체형 장식.png" alt="일체형장식"></a>
        </div>
        <div class="product-details">
          <h3 class="product-title">일체형목석장식</h3>
          <p class="product-price">₩150,000</p>
          <a href="#" class="btn">구매하기</a>
          <a href="./장바구니.jsp" class="btn-cart">장바구니</a>
        </div>
      </div>
      <div class="product-card"class=>
        <div class="product-img">
          <a href="../product/browa.jsp"><img src="../resource/image//브로와.png" alt="브로와"></a>
        </div>
        <div class="product-details">
          <h3 class="product-title">브로와</h3>
          <p class="product-price">👍₩50,000</p>
          <a href="#" class="btn">구매하기</a>
          <a href="./장바구니.jsp" class="btn-cart">장바구니</a>
        </div>
      </div>
      <div class="product-card">
        <div class="product-img">
          <a href="../product/filter_media.jsp"><img src="../resource/image//여과제.png" alt="여과제"></a>
        </div>
        <div class="product-details">
          <h3 class="product-title">여과제</h3>
          <p class="product-price">₩40,000</p>
          <a href="#" class="btn">구매하기</a>
          <a href="./장바구니.jsp" class="btn-cart">장바구니</a>
        </div>
      </div>
    </div>
    <h2 class="section-title">열대어 목록</h2>
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
          <a href="./장바구니.jsp" class="btn-cart">장바구니</a>
        </div>
      </div>
      <div class="product-card">
        <div class="product-img">
          <a href="../freshwarter_duck.jsp"><img src="../resource/image//민물가오리.png" alt="민물가오리"></a>
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
</main>
<aside class="ad-container">
  <img src="../resource/image//aside광고책.png" alt="Advertisement">
</aside>
<footer class="bottomarea">
  <div class="container">
    <div class="bottomarea-inner">
      <div class="bottomarea-column">
        <h3>관련 수칙</h3>
        <p>배송 후 10일 이후, 
        <p> 해당 물품 교환시 불이익 발생 할 수 있습니다.</p>
      </div>
      <div class="bottomarea-column">
        <h3>연락처</h3>
        <p>KH아카데미종로지원0515</p>
        <p>khj874869@gmail.com</p>
        <p>000-000-1234</p>
      </div>
      <div class="bottomarea-column">
            <h3> 공지사항</h3>
        <p> 2023.04.28</p>
        <p>5월 신용카드 무이자행사 안내</p>
        <p> 2023.04.05</p>
        <p>4월 신용카드 무이자행사 안내</p>
        <p>2023.03.24</p>
        <p>디스커스의 생태 보고서 구매안내</p>        
</div>
    </div>
  </div>
</footer>
     <a href = "javascript:popup()" target = "_blank">팝업</a>

<script >
window.open("/loginSuccess.jsp","로그인 성공")


</script>


</body>
</html>