<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
 <form>
	    <div class="form-group">
	      <label>게시글 번호</label>
	      <input type="text" class="form-control" name="num" value="${board.num}" readonly>
	    </div>
	    <div class="form-group">
	      <label>제목</label>
	      <input type="text" class="form-control" name="title" value="${board.title}" readonly>
	    </div>
	    <div class="form-group">
	      <label>작성자</label>
	      <input type="text" class="form-control" name="writer" value="${board.writer}" readonly>
	    </div>
	    <div class="form-group">
	      <label>작성일</label>
	      <input type="text" class="form-control" name="registerDate" value="${board.registerDate}" readonly>
	    </div>
	     <div class="form-group">
	      <label>조회수</label>
	      <input type="text" class="form-control" name="views" value="${board.views}" readonly>
	    </div>
	     <div class="form-group">
	      <label>추천수</label>
	      <input type="text" class="form-control" name="like" value="${board.like}" readonly>
	      <button type="button" class="btn btn-outline-success" id='like'>추천</button>
	    </div>
	    <div class="form-group">
      		<label for="comment">Comment:</label>
      		<textarea class="form-control" rows="5" id="comment" readonly>${board.contents}</textarea>
    	</div>
    	<c:if test="${board.file != null}">
    	<div>
    		<a href="<%=request.getContextPath()%>/board/download?fileName=${board.file}">${board.file}</a>
    	</div>
    	</c:if>
</form>
<a href="<%=request.getContextPath()%>/board/list?page=${cri.page}&type=${cri.type}"><button>목록</button></a>
	<a href="<%=request.getContextPath()%>/board/register"><button>글쓰기</button></a>
<c:if test="${user != null && user.id == board.writer}">
	<a href="<%=request.getContextPath()%>/board/modify?num=${board.num}"><button>수정</button></a>
	<a href="<%=request.getContextPath()%>/board/delete?num=${board.num}"><button>삭제</button></a>
</c:if>
<script>
	$(function(){
		$('#like').click(function(){
			var num = $('input[name=num]').val();
			
			 $.ajax({
			        async:true,
			        type:'POST',
			        data:num,
			        url:"<%=request.getContextPath()%>/board/like",
			        dataType:"json",
			        contentType:"application/json; charset=UTF-8",
			        success : function(data){
				        console.log(data);
			            $(data['isUser']){
				            // 게시글의 추천수가 0보다 크거나 같으면 => 추천수를 증가시켜야하면
				            // => 처음 추천을 누른다면
							if(data['up'] > 0) {
								$('#like').text('추천:'+data['up']);

							// 이미 추천을 누른 경우
							} else {
								alert('이미 추천한 게시물입니다.');


							}
						// 로그인 하지 않은 경우
						} else {
			            	alert('추천은 로그인을 해야 가능합니다.');
			        }
			    });

		})
			
	})

</script>