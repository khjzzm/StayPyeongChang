<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE>
<html>
<head>
	<script src="/resources/ckeditor/ckeditor.js"></script>
	<link href="css/notice.css" rel="stylesheet" type="text/css"/>
	<title>게시글 작성</title>
</head>
<body>
<div align="center" class="container">
 	<div align="left" style="width:800px; padding:20px; padding-left:50px; margin-top:20px; background-color:#ffffff">
		<form action="/notice/notice_insert.do"  id="saveForm" method="post">
			<div class="form-inline" style="margin-bottom:10px">
				<span>게시글작성</span><br><br>
				제목: <input type="text" id="subject" name="subject" style="width:750px;" placeholder="제목을 입력하세요."/>
			 </div>
			<textarea class="ckeditor" cols="1" id="editor1" name="content" rows="15"></textarea><br>
			<div class="botton_box" style="margin-left:85%;">
				<input type="submit" id="saveBtn" value="작성">
				<input type="button" id="cancelBtn" onclick="location.href='/notice/notice_list.do'"  value="목록" />
			</div>
		</form>
	</div>
</div> 
</body>
</html>