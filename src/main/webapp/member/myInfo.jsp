<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	
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

    <jsp:include page="/WEB-INF/views/include/header.jsp"></jsp:include>
	</head>
	<body>
		<h1>마이페이지</h1>
		<form action="/member/update.do" method="post">
			<fieldset>
				<legend>회원 상세 정보</legend>
				<ul>
					<li>
					<div class="enroll">
						<label for="member-id">아이디</label>
						<input type="text" id="member-id" name="member-id" value="${member.memberId }" readonly> <!-- 기능을 위한 id, 쿼리스트링 생성을 위한 name -->
					</div>				
					</li>
					<li>
					<div class="enroll">
						<label for="member-pw">비밀번호</label>
						<input type="password" id="member-pw" name="member-pw"> <!-- 기능을 위한 id, 쿼리스트링 생성을 위한 name -->
					</div>
					</li>
					<li>
					<div class="enroll">
						<label for="member-name" >이름</label>
						<input type="text" id="member-name" name="member-name" value="${member.memberName }" readonly> <!-- 기능을 위한 id, 쿼리스트링 생성을 위한 name -->
					</div>
					</li>
					<li>
						<div class="enroll">
						<label for="member-age">나이</label>
						<input type="text" id="member-age" name="member-age" value="${member.memberAge }" readonly> <!-- 기능을 위한 id, 쿼리스트링 생성을 위한 name -->
						</div>
					</li>
					<li>
						<div class="enroll">
						<label for="member-email">이메일</label>
						<input type="text" id="member-email" name="member-email" value="${member.memberEmail }"> <!-- 기능을 위한 id, 쿼리스트링 생성을 위한 name -->
						</div>
					</li>
					<li>
						<div class="enroll">
						<label for="member-phone">전화번호</label>
						<input type="text" id="member-phone" name="member-phone" value="${member.memberPhone }"> <!-- 기능을 위한 id, 쿼리스트링 생성을 위한 name -->
						</div>
						</li>
					<li>
						<div class="enroll">
						<label for="member-address">주소</label>
						<input type="text" id="member-address" name="member-address" value="${member.memberAddress }"> <!-- 기능을 위한 id, 쿼리스트링 생성을 위한 name -->
						</div>
					</li>
					
					<li>
						<div class="enroll">
						<label for="member-date">가입날짜</label>
						<input type="text" id="member-hobby" value="${member.memberDate }" readonly> <!-- 기능을 위한 id, 쿼리스트링 생성을 위한 name -->
						</div>
					</li>
				</ul>
			</fieldset>
			
			<div>
				<button type="submit">수정하기</button>
				<a href="javascript:void(0)" onclick="checkDelete();">탈퇴하기</a>
	<!-- 			<button>탈퇴하기</button> -->
			</div>
		</form>
		<script>
			function checkDelete() {
				const memberId = '${sessionScope.memberId }';
				if(confirm("탈퇴하시겠습니까?")) {
					location.href = "/member/delete.do?memberId="+memberId;
				}
			}
		</script>
	</body>
</html>




