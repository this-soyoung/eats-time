<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<<<<<<< HEAD
=======
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
>>>>>>> master
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="icon" href="${pageContext.request.contextPath}/static/image/favicon.png" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/static/css/admin/adminNoticeWrite.css">
<title>공지사항 - 관리자모드</title>
</head>
<body>
	<div class="board_wrap">
		<div class="board_title">
			<h1>공지사항 - 관리자모드</h1>
		</div>
<<<<<<< HEAD
		<div class="board_view_wrap">
			<div class="board_view">
				<div class="title">제목</div>
				<div class="info">
					<dl>
						<dt>번호</dt>
						<dd>1</dd>
					</dl>
					<dl>
						<dt>작성일</dt>
						<dd>2023.4.15</dd>
					</dl>
					<dl>
						<dt>조회</dt>
						<dd>1</dd>
					</dl>
				</div>
				<div class="cont">
					내용<br> 내용<br> 내용<br>

				</div>
			</div>
			<div class="btn">
				<a href="adminIndex.jsp" class="on">목록</a> <a
=======
		<div id="notificationboard" class="board_view_wrap">
			<div class="board_view">
			</div>
			<div class="btn">
				<a href="${pageContext.request.contextPath}/listOk.notificationboard" class="on">목록</a> <a
>>>>>>> master
					href="adminNoticeEdit.jsp">수정</a>
			</div>
		</div>
	</div>
<<<<<<< HEAD

</body>
=======
</body>
<script type="text/javascript" src="https://code.jquery.com/jquery-3.5.1.js"></script>
<script>
const notificationboard = JSON.parse(`${notificationboard}`);
console.log(notificationboard);
</script>
<script src="${pageContext.request.contextPath}/static/js/adminNoticeView.js"></script>	
>>>>>>> master
</html>