<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/layout/head.jsp" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<table width="400" cellspacing="0" cellpadding="5" align="center">
	<tr>
		<td height="40" align="center">
		<font size="5"><b>회원정보가 수정되었습니다.</b></font>
		</td>
	</tr>
	<tr>
		<td align="center">
			<form>
				<input type="button" value="메인으로 " onClick="location.href='${ctxpath}/board/main.do'">
			</form>
			5초 후에 메인으로 이동합니다.
			<meta http-equiv="Refresh" content="5;url=${ctxpath}/board/main.do">
		</td>
	</tr>
</table>
</body>
</html>