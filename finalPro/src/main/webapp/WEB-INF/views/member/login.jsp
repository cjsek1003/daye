<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<style type="text/css">
/* NOTE: The styles were added inline because Prefixfree needs access to your styles and they must be inlined if they are on local disk! */
@import url(https://fonts.googleapis.com/css?family=Exo:100,200,400);
@import url(https://fonts.googleapis.com/css?family=Source+Sans+Pro:700,400,300);

body{
margin: 0;
padding: 0;
background: #fff;

color: #fff;
font-family: Arial;
font-size: 12px;
}

.body{
position: absolute;
top: -20px;
left: -20px;
right: -40px;
bottom: -40px;
width: auto;
height: auto;
background-image: url(http://ginva.com/wp-content/uploads/2012/07/city-skyline-wallpapers-008.jpg);
background-size: cover;
-webkit-filter: blur(5px);
z-index: 0;
}

.grad{
position: absolute;
top: -20px;
left: -20px;
right: -40px;
bottom: -40px;
width: auto;
height: auto;
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(0,0,0,0)), color-stop(100%,rgba(0,0,0,0.65))); /* Chrome,Safari4+ */
z-index: 1;
opacity: 0.7;
}

.header{
position: absolute;
top: calc(50% - 35px);
left: calc(50% - 255px);
z-index: 2;
}

.header div{
float: left;
color: #fff;
font-family: 'Exo', sans-serif;
font-size: 35px;
font-weight: 200;
}

.header div span{
color: #5379fa !important;
}

.login{
position: absolute;
top: calc(50% - 75px);
left: calc(55% - 50px);
height: 150px;
width: 350px;
padding: 10px;
z-index: 2;
}

.login input[type=text]{
width: 250px;
height: 30px;
background: transparent;
border: 1px solid rgba(255,255,255,0.6);
border-radius: 2px;
color: #fff;
font-family: 'Exo', sans-serif;
font-size: 16px;
font-weight: 400;
padding: 4px;
}

.login input[type=password]{
width: 250px;
height: 30px;
background: transparent;
border: 1px solid rgba(255,255,255,0.6);
border-radius: 2px;
color: #fff;
font-family: 'Exo', sans-serif;
font-size: 16px;
font-weight: 400;
padding: 4px;
margin-top: 10px;
}

.login input[type=submit]{
width: 260px;
height: 35px;
background: #fff;
border: 1px solid #fff;
cursor: pointer;
border-radius: 2px;
color: #a18d6c;
font-family: 'Exo', sans-serif;
font-size: 16px;
font-weight: 400;
padding: 6px;
margin-top: 10px;
}
.login input[type=button]{
width: 260px;
height: 35px;
background: #fff;
border: 1px solid #fff;
cursor: pointer;
border-radius: 2px;
color: #a18d6c;
font-family: 'Exo', sans-serif;
font-size: 16px;
font-weight: 400;
padding: 6px;
margin-top: 10px;
}

.login input[type=submit]:hover{
opacity: 0.8;
}
.login input[type=button]:hover{
opacity: 0.8;
}

.login input[type=submit]:active{
opacity: 0.6;
}
.login input[type=button]:active{
opacity: 0.6;
}

.login input[type=text]:focus{
outline: none;
border: 1px solid rgba(255,255,255,0.9);
}

.login input[type=password]:focus{
outline: none;
border: 1px solid rgba(255,255,255,0.9);
}

.login input[type=submit]:focus{
outline: none;
}
.login input[type=button]:focus{
outline: none;
}

::-webkit-input-placeholder{
color: rgba(255,255,255,0.6);
}

::-moz-input-placeholder{
color: rgba(255,255,255,0.6);
}
</style>
</head>
<body>
<div class="body"></div>
		<div class="grad"></div>
		<div class="header">
			<a href="about.jsp" class="title"><div><b>Travel</b><span><b>Stargram</b></span></div></a>
		</div>
		<br>
    <form name="flogin" action="login.do" onsubmit="return flogin_submit(this);" method="post">
    <fieldset id="login_fs">
		<div class="login">
      <input type="hidden" name="url" value="<?php echo $login_url ?>">
				<input type="text" placeholder="아이디" name="member_id" id="login_id" size="20" maxLength="20"><br>
				<input type="password" placeholder="비밀번호" name="member_pwd" id="login_pw" size="20" maxLength="20"><br>
				<input type="submit" value="로그인" class="btn_submit">
        		<input type="button" value="회원가입" class="btn_register" onClick="location.href='enrollForm.do'">
        		<input type="button" value="ID/PWD 찾기" class="btn_register" onClick="location.href='/bbs/register.php'">	
		</div>
		</fieldset>

      </form>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

</body>
</html>