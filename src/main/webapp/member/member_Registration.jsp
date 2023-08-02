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
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
	crossorigin="anonymous"></script>
<link rel="stylesheet" href="../resource/body.css">
<link rel="stylesheet" href="../resource/product .css">
<link rel="stylesheet" href="../resource/footer.css">
<link rel="stylesheet" href="../resource/slider.css">
<link rel="stylesheet" href="../resource/member.css">

</head>
<body>

	<header>
		<div class="header-top">
			<div class="container">

				<nav class="top-navigation">
					<ul class="top-nav-menu">
						<li><a href="./login.jsp">로그아웃</a></li>
						<li><a href="../notice/notice.jsp">공지사항</a></li>
						<li><a href="../point/point.jsp">포인트</a></li>
						<li><a
							href="../Shipping_Information/shipping_Information.jsp">주문조회</a></li>
					</ul>
				</nav>
				<div class="input-group">
					<input type="text" placeholder="검색어를 입력하세요">
					<button type="submit">검색</button>
				</div>
				<div class="mainlogo">
					<a href="../index.jsp"><img src="../resource/image//수산시장.png"
						alt="LOGO"></a>
				</div>
				<div class="icon-user">
					<img src="../resource/image//구글.png" alt="구글"> <img
						src="../resource/image//네이버.png" alt="네이버"> <img
						src="../resource/image//카카오톡.png" alt="카카오톡"> <img
						src="../resource/image//인스타그램.png" alt="인스타그램">
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
								<div class="nav-item-header">
									<a href="#" class="nav-link">물고기종류</a>
								</div>
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
											<a href="#" class="nav-link">먹이/사료</a>
										</div>
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
													<a href="#" class="nav-link">여과기</a>
												</div>
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
															<a href="../fair/fair.jsp" class="nav-link">박람회</a>
														</div>
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
																	<a href="../notice/notice.jsp" class="nav-link">공지사항</a>
																</div>
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
																			<a href="#" class="nav-link">게시판</a>
																		</div>
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
				</ul>
		</nav>
	</header>
	<h1>회원가입</h1>
	<form id='erollForm' action="/enroll.do" method="post">
		<div id="enroll">
			<label for="username">아이디:</label> <input type="text" id="username"
				name="username" required placeholder="아이디를 입력해주세요.">
		</div>
		<div class="enroll">
			<label for="email">이메일:</label> <input type="email" id="email"
				name="email"  required placeholder="e-mail 주소를 입력해주세요.">
		</div>
		<div class="enroll">
			<label for="password">비밀번호:</label> <input type="password"
				id="password" name="password" required placeholder="비밀번호를 입력해주세요.">
		</div>
	
		<div class="enroll">
			<label for="member-name">이름</label> <input type="text"
				id="member-name" name="member-name" required
				placeholder="이름을 입력해주세요.">
		</div>
		<div class="enroll">
			<label for="member-address">주소</label> <input type="text" id="post0"
				name="post"  required placeholder="우편번호를 입력해주세요."> 
		</div>
		<div class="enroll">
			<label for="confirm-password">전화번호</label> <input type="text"
				id="member-phone" name="member-phone" required
				 placeholder="전화번호를 입력해주세요. ('하이픈' 제외')">
		</div>
		<div class="enroll">
			<label for="age">나이</label> <input type="text"
				id="age" name="age" required 
				placeholder="나이를 입력해주세요.">
		</div>
		<input type="submit" value="가입하기">
	</form>
</body>
<script>

</script>
</html>
