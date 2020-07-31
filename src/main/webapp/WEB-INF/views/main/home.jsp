<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div style="height: 800px">
	<h1>
		Hello world!  
	</h1>
	<form action="<%=request.getContextPath()%>/" method="post">
		<input type="text" name="id" placeholder="아이디">
		<input type="password" name="password" placeholder="비밀번호 ">
		<button>로그인</button>
	</form>
	<button id="ajax">ajax</button>
	<input type="hidden" value="${isLogin}" id="isLogin">
	<input type="hidden" value="${id}" id="id">
	<script type="text/javascript">
		$(function(){
			var id = $('#id').val();
			var isLogin = $('#isLogin').val();
			if(isLogin == 'false' && id !=''){
				alert(id+'가 없거나 비밀번호가 잘못 되었습니다.');
			}

			
				$('#ajax').click(function(){
					 $.ajax({
					        async:true,
					        type:'POST',
					        data:JSON.stringify({"id":"123","num":"456"}),
					        url:"<%=request.getContextPath()%>/test2",
					        dataType:"json",
					        contentType:"application/json; charset=UTF-8",
					        success : function(data){
					            console.log(data['res']);
					        }
					    });
			

			})
		})
	</script>
</div>

