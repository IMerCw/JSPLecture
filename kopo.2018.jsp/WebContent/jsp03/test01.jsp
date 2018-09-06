<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<HTML>
	<HEAD><TITLE>1부터 100까지의 합</TITLE></HEAD>
	<BODY>
		<%
			int total = 0;
			for (int cnt = 1; cnt <= 100; cnt++)
				total += cnt;
		%>
		1부터 100까지 더한 값은? <%= total %>
	</BODY>
</HTML>