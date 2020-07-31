<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<form method="post" action="<%=request.getContextPath()%>/signup">
    <div class="container-body">
        <div class="container-id">
            <div class="text-id">아이디</div>
            <div class="box-id">
                <input type="text" name="id" id="id">
            </div>
            <label id="id-error" class="error" for="id"></label>
        </div>
        <div class="container-pw">
            <div class="text-pw">비밀번호</div>
            <div class="box-pw">
                <input type="password" name="password" id="password">
                <a href="#"></a>
            </div>
            <label id="pw-error" class="error" for="password"></label>
            <div class="text-pw">비밀번호확인</div>
            <div class="box-pw">
                <input type="password" name="repassword" id="repassword">
                <a href="#"></a>
            </div>
            <label id="pw-error" class="error" for="repassword"></label>
        </div>
        <div class="container-gender">
            <div class="text-gender">성별</div>
            <div class="box-gender">
                <select name="gender" id="gender">
                    <option value="">성별</option>
                    <option value="Male">남자</option>
                    <option value="Female">여자</option>
                </select>
            </div>
        </div>
        <div class="container-email">
            <div class="text-bold">본인 확인 이메일</div>
            <div class="box-email">
                <input type="text" name="email" id="email">
            </div>
            <label id="email-error" class="error" for="email"></label>
        </div>
        
        <button class="btn-submit">가입하기</button>
    </div>
</form>
<script>
	$(function(){
		$('#id').keyup(function(){
			var id = $(this).val();
			if (id.length >= 4)
				$.ajax({
			        async:true,
			        type:'POST',
			        data:id,
			        url:"<%=request.getContextPath()%>/idcheck",
			        dataType:"json",
			        contentType:"application/json; charset=UTF-8",
			        success : function(data){
			            if(data['check']){
							$('.dup-id').removeClass('display-none');
							$('.suc-id').addClass('display-none');
			            } else {
			            	$('.dup-id').addClass('display-none');
							$('.suc-id').removeClass('display-none');
					    }
			        }
			    });
		})

		    $("form").validate({
		        rules: {
		            id: {
		                required : true,
		                minlength : 4
		            },
		            password: {
		                required : true,
		                minlength : 8,
		                regex: /^\w*(\d[A-z]|[A-z]\d)\w*$/
		            },
		            repassword: {
		                required : true,
		                minlength : 8,
		                equalTo : password
		            },
		          
		            age: {
		                digits : true
		            },
		            email: {
		                required : true,
		                minlength : 2,
		                email : true
		            },
		            homepage: {
		                url : true
		            }
		        },
		        //규칙체크 실패시 출력될 메시지
		        messages : {
		            id: {
		                required : "필수로입력하세요",
		                minlength : "최소 {0}글자이상이어야 합니다"
		            },
		            password: {
		                required : "필수로입력하세요",
		                minlength : "최소 {0}글자이상이어야 합니다",
		                regex : "영문자, 숫자로 이루어져있으며 최소 하나이상 포함"
		            },
		            repassword: {
		                required : "필수로입력하세요",
						maxlength : "최대 {0}글자이하여야 합니다",
		                minlength : "최소 {0}글자이상이어야 합니다",
		                equalTo : "비밀번호가 일치하지 않습니다."
		            },
		            name: {
		                required : "필수로입력하세요",
		                minlength : "최소 {0}글자이상이어야 합니다"
		            },
		            age: {
		                digits : "숫자만입력하세요"
		            },
		            email: {
		                required : "필수로입력하세요",
		                minlength : "최소 {0}글자이상이어야 합니다",
		                email : "메일규칙에 어긋납니다"
		            },
		            gender: {
		                required : "필수로입력하세요"
		            }
		        }
		    });
		})
		$.validator.addMethod(
		    "regex",
		    function(value, element, regexp) {
		        var re = new RegExp(regexp);
		        return this.optional(element) || re.test(value);
		    },
		    "Please check your input."
		);
		

		

		
</script>