<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="../header.jsp" />
<link rel="icon" href="https://www.kurly.com//favicon.ico" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/all.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/member/login.css" />
<meta charset="UTF-8">
<title>로그인페이지</title>
</head>
<body>
	<div class="css-1bb6q2p">
		<div class="css-a7gihu">로그인</div>
	<div class="css-1axolzg">
		<form>
		<div class="css-46b038">
			<div class="css-1accgqb">
			<div class="css-176lya2">
					<input type="text" data-testid="input-box" name="id" value="" placeholder="아이디를 입력해주세요" class="css-u52dqk">
						</div>
							</div>
								<div class="css-1accgqb">
									<div class="css-176lya2">
										<input type="password" data-testid="input-box" name="password" value="" placeholder="비밀번호를 입력해주세요" autocomplete="off" class="css-u52dqk">
											</div>
												</div>
													</div>
												<div class="css-1vjdduq">
												<a class="css-i4t6me">아이디 찾기</a>
									<span class="css-1cgn39v"></span>
										<a class="css-i4t6me">비밀번호 찾기</a>
										</div>
									<div class="css-s4i9n2">
									<button class="css-qaxuc4" type="submit" height="54" radius="3">
									<span class="css-ymwvow">로그인</span>
									</button>
									<button class="css-hxorrg" type="button" height="54" radius="3"><span class="css-ymwvow">회원가입</span>
									
									</button>
						</div>
							</form>
					</div>
			</div>
	<jsp:include page="../footer.jsp" />
</body>
<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/login.js"></script>
</html>