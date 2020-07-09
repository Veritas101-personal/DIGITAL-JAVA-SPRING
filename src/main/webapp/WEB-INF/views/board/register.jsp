<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<form action="<%=request.getContextPath()%>/board/register" method="post">
	<div class="form-group">
	    <label>제목</label>
	    <input type="text" class="form-control" name="title">
	</div>
	<div class="form-group">
	    <label>작성자</label>
	    <input type="text" class="form-control" name="writer">
	</div>
	<div class="form-group">
      	<label>Comment:</label>
      	<textarea class="form-control" rows="5" name="contents"></textarea>
    </div>
    <button>작성</button>
</form>

