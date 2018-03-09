<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
  <head>
  <meta charset="UTF-8">
  <script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
    <script type="text/javascript">
  
 // 회원가입 화면의 입력값들을 검사한다.
    /* function checkValue()
    {
        var form = document.userInfo;
    
        if(!form.member_id.value){
            alert("아이디를 입력하세요.");
            return false;
        }
        
        if(!form.member_pwd.value){
            alert("비밀번호를 입력해 주세요.");
            return false;
        }
        
        // 비밀번호와 비밀번호 확인에 입력된 값이 동일한지 확인
        if(form.member_pwd.value != form.member_pwd2.value ){
            alert("비밀번호를 동일하게 입력하세요.");
            return false;
        }    
        
        if(!form.name.value){
            alert("이름을 입력하세요.");
            return false;
        }
        
        if(!form.birthyy.value){
            alert("년도를 입력하세요.");
            return false;
        }
        
        if(!form.mail1.value){
            alert("메일 주소를 입력하세요.");
            return false;
        }
        
        if(!form.phone.value){
            alert("전화번호를 입력하세요.");
            return false;
        }
        
        
        if(!form.address.value){
            alert("주소를 입력하세요.");
            return false;
        }
    } */
 
 	//아이디 중복 확인
 	// 아이디 중복체크 화면open
        function openIdChk(){
        
            window.name = "parentForm";
            window.open("IdCheckForm.do",
                    "chkForm", "width=500, height=300, resizable = no, scrollbars = no");    
        }
    
    //비밀번호 확인
  function passwordCheckk(){
	  var password = document.getElementById("password").value;
	  var passwordCheck = document.getElementById("passwordCheck").value;
	  
	  if(passwordCheck == ""){
		  document.getElementById("passwordCheckText").innerHTML = ""
	  }else if(password != passwordCheck){
		  document.getElementById("passwordCheckText").innerHTML = "<b><font color=red>비밀번호가 일치하지 않습니다.</font></b>"
	  }else{
		  document.getElementById("passwordCheckText").innerHTML = "<b><font color=green>비밀번호가 일치합니다.<font></b>"
	  }
  }
  </script>
  
  
  <script type="text/javascript">

  //주소 api
   function sample6_execDaumPostcode() {
       new daum.Postcode({
           oncomplete: function(data) {
               // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

               // 각 주소의 노출 규칙에 따라 주소를 조합한다.
               // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
               var fullAddr = ''; // 최종 주소 변수
               var extraAddr = ''; // 조합형 주소 변수

               // 사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
               if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
                   fullAddr = data.roadAddress;

               } else { // 사용자가 지번 주소를 선택했을 경우(J)
                   fullAddr = data.jibunAddress;
               }

               // 사용자가 선택한 주소가 도로명 타입일때 조합한다.
               if(data.userSelectedType === 'R'){
                   //법정동명이 있을 경우 추가한다.
                   if(data.bname !== ''){
                       extraAddr += data.bname;
                   }
                   // 건물명이 있을 경우 추가한다.
                   if(data.buildingName !== ''){
                       extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                   }
                   // 조합형주소의 유무에 따라 양쪽에 괄호를 추가하여 최종 주소를 만든다.
                   fullAddr += (extraAddr !== '' ? ' ('+ extraAddr +')' : '');
               }

               // 우편번호와 주소 정보를 해당 필드에 넣는다.
               document.getElementById('sample6_postcode').value = data.zonecode; //5자리 새우편번호 사용
               document.getElementById('sample6_address').value = fullAddr;

               // 커서를 상세주소 필드로 이동한다.
               document.getElementById('sample6_address2').focus();
           }
       }).open();
   }
  
  
  	
  	
  	
   </script>
  
  
    <meta charset="utf-8">

    <title>회원 가입</title>
    
    <!-- 다음 주소 API 소스 -->
	<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
<!--          <link rel="stylesheet" href="css/font-awesome.min.css" media="screen" title="no title" charset="utf-8"> -->
    
    <link rel="stylesheet" href="css/style.css" media="screen" title="no title" charset="utf-8">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>


      <article class="container">
        <div class="page-header">
          <h1>회원가입</h1>
        </div>
        <div class="col-md-6 col-md-offset-3">
          <form action="minsert.do" method="post" name="userInfo" onsubmit="return checkValue()">
            <div class="form-group">
              <label for="id">아이디</label><br>
             <div style="float:left;">
              <input type="text" name="member_id" class ="form-control" id="insertId" placeholder="아이디" style="width:200px" onkeydown="inputIdChk()">
              </div>
              <div style="float:left; margin-left:20px;">
              <input class="btn btn-primary" type="button" value="중복확인" onclick="openIdChk();" >
              <input type="hidden" name="idDuplication" value="idUncheck" >
        	</div>
        	
        	<br>
        	
            </div>
            <div class="form-group">
              <label for="InputPassword1">비밀번호</label>
              <input type="password" class="form-control" id="password" placeholder="비밀번호" style="width:200px" name="member_pwd">
            </div>
            <div class="form-group">
              <label for="InputPassword2">비밀번호 확인</label>
              <input type="password" class="form-control" id="passwordCheck" placeholder="비밀번호 확인" style="width:200px" name="member_pwd2" onkeyup="passwordCheckk()">
              <p class="help-block" id="passwordCheckText"></p>
            </div>
            <div class="form-group">
              <label for="membername">이름</label>
              <input type="text" class="form-control" id="Inputname" placeholder="이름" style="width:200px" name="member_name">
            </div>
            <div class="form-group">
              <label for="pwdhint">비빌번호 힌트</label>
              <select name="pwd_hint" class="form-control">
						<option value="0">선택하세요</option>
						<option value="별명">학창시절 내 별명은?</option>
						<option value="보물">나의 보물 1호는?</option>
						<option value="고향">나의 고향은?</option>
						<option value="친구">가장 기억에 남는 친구 이름은?</option>
						<option value="음식">가장 좋아하는 음식은?</option>
				</select>
            </div>
            <div class="form-group">
              <label for="pwdanswer">비밀번호 답변</label>
              <div class="input-group">
                <input type="text" class="form-control" name="pwd_answer" placeholder="비밀번호 답변">
              </div>
            </div>
            
             <div class="form-group">
              <label for="birth">생년월일</label>
              <div class="input-group">
                <input type="date" class="form-control" id="memberbirth" placeholder="yy/mm/dd" name="member_birth">
              </div>
            </div>
            
            <div class="form-group">
              <label for="gender">성별</label>
              <input type="radio" name="gender" value="M">남
              <input type="radio" name="gender" value="F">여
            </div>
            
            <div class="form-group">
              <label for="phone">핸드폰</label>
              <input type="tel" name="phone" id="phone" maxlength="13">
            </div>
            
            <div class="form-group">
              <label for="username">이메일</label>
              <input type="email" name="email" class="form-control">
            </div>
           
           
           
           
			
			
           <div class="form-group">
             
                           <label for="username">주소 입력</label>
                         <!--<td><input  id="sample3_postcode" placeholder="우편번호" type="hidden"></td> --> 
                        <!--  <input class="btn btn-primary" type="button" onclick="sample3_execDaumPostcode()" value="주소 찾기">
                              <div id="wrap" style="display:none;border:1px solid;width:500px;height:300px;margin:5px 0;position:relative">
                                 <img src="//t1.daumcdn.net/localimg/localimages/07/postcode/320/close.png" id="btnFoldWrap" style="cursor:pointer;position:absolute;right:0px;top:-1px;z-index:1" onclick="foldDaumPostcode()" alt="접기 버튼">
                              </div>
                           
                              <input class="d_form large form-control"  type="text" id="sample3_address" name="sample3_address"  placeholder="주소"> -->
                              
                              <input type="text" id="sample6_postcode" name="address"
					placeholder="우편번호"> <input type="button"
					onclick="sample6_execDaumPostcode()" name="address" value="우편번호 찾기"><br>
					<input type="text" id="sample6_address" name="address"
					placeholder="주소" style="width:500px" class="form-control"> <input type="text" id="sample6_address2"
					name="address" placeholder="상세주소" class="form-control" style="width:400px"> <span id="guide"
					style="color: #999"></span>
                           
                     </div>
                        
                        
                  <!--       <script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
<script>
    // 우편번호 찾기 찾기 화면을 넣을 element
    var element_wrap = document.getElementById('wrap');

    function foldDaumPostcode() {
        // iframe을 넣은 element를 안보이게 한다.
        element_wrap.style.display = 'none';
    }

    function sample3_execDaumPostcode() {
        // 현재 scroll 위치를 저장해놓는다.
        var currentScroll = Math.max(document.body.scrollTop, document.documentElement.scrollTop);
        new daum.Postcode({
            oncomplete: function(data) {
                // 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

                // 각 주소의 노출 규칙에 따라 주소를 조합한다.
                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                var fullAddr = data.address; // 최종 주소 변수
                var extraAddr = ''; // 조합형 주소 변수

                // 기본 주소가 도로명 타입일때 조합한다.
                if(data.addressType === 'R'){
                    //법정동명이 있을 경우 추가한다.
                    if(data.bname !== ''){
                        extraAddr += data.bname;
                    }
                    // 건물명이 있을 경우 추가한다.
                    if(data.buildingName !== ''){
                        extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                    }
                    // 조합형주소의 유무에 따라 양쪽에 괄호를 추가하여 최종 주소를 만든다.
                    fullAddr += (extraAddr !== '' ? ' ('+ extraAddr +')' : '');
                }

                // 우편번호와 주소 정보를 해당 필드에 넣는다.
                //document.getElementById('sample3_postcode').value = data.zonecode; //5자리 새우편번호 사용
                document.getElementById('sample3_address').value = fullAddr;

                // iframe을 넣은 element를 안보이게 한다.
                // (autoClose:false 기능을 이용한다면, 아래 코드를 제거해야 화면에서 사라지지 않는다.)
                element_wrap.style.display = 'none';

                // 우편번호 찾기 화면이 보이기 이전으로 scroll 위치를 되돌린다.
                document.body.scrollTop = currentScroll;
            },
            // 우편번호 찾기 화면 크기가 조정되었을때 실행할 코드를 작성하는 부분. iframe을 넣은 element의 높이값을 조정한다.
            onresize : function(size) {
                element_wrap.style.height = size.height+'px';
            },
            width : '100%',
            height : '100%'
        }).embed(element_wrap);

        // iframe을 넣은 element를 보이게 한다.
        element_wrap.style.display = 'block';
    }
</script> -->
                        
                        
            
            
            <div class="form-group text-center">
              <button type="submit" class="btn btn-info">회원가입<i class="fa fa-check spaceLeft"></i></button>
              <button type="submit" class="btn btn-warning">가입취소<i class="fa fa-times spaceLeft"></i></button>
            </div>
          </form>
        </div>

      </article>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <!-- <script src="js/bootstrap.min.js"></script> -->
  </body>
</html>
