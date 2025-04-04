<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>아이디  ㅣ  클래스</title>
</head>

<style>

	.my-box.good.abc{
		width:200px;
		height:50px;
		background: red;
		margin-bottom:15px;
	}


	.round{
		border-radius:20px;
		background:green
	}
	
	
	#one-box{
		width:50px;
		height:50px;
		background: #0C85FF;
		margin-bottom:20px;
	}


	span{
		background: yellow;	
		color:blue;
	}

</style>



<body>


	<div class"parent-box">
		<Span>span1</Span>
		<Span>span2</Span>
		<Span>span3</Span>
	</div>

	<span>span4</span>

	<div id="one-box" class="abc" style="background:red;"></div>
 
 
 	<div class="my-box good abc"></div>
 	<div class="my-box round" style="background:yellow"></div>
 	<div class="my-box"></div>
 	<div class="my-box"></div>
 	

</body>
</html>
      