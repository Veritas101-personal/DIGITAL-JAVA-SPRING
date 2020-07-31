<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<form method="post" action="<%=request.getContextPath()%>/mail/mailSending">
	<div class="form-group">
		<input type="text" class="form-control" name="tomail" placeholder="">
	</div>
	<div class="form-group">
		<input type="text" class="form-control" name="title" placeholder="">
	</div>
	<div class="form-group">
		<input type="text" class="form-control" name="contents">
		</textarea>
	</div>
	<button class="btn btn-outline-success col-12">메일보내기</button>
</form>
