<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>

<style>
	

</style>


<body >
<div style="margin-top: 230px; text-align:left;">
    <h2>Join Us</h2>
    <form id="join" action="join.do" method="post" name="formm">
      <fieldset >
        <legend>Basic Info</legend>
      <!--   <label>User ID</label>
        <input type="text"      name="id"        size="12"  > -->
        <input type="hidden"    name="reid">
        <input type="button"    value="중복 체크"  class="dup" onclick="idcheck()"><br>
        <label>Password</label> 
        <input type="password"  name="pwd"><br> 
        <label>Retype Password</label> 
        <input type="password"  name="pwdCheck"><br> 
        <label>Name</label>
        <input type="text"      name="name"><br> 
        <label>E-Mail</label>
        <input type="text"      name="email"><br>
        
      </fieldset>
      <fieldset>
        <legend>Optional</legend>
        <label>Zip Code</label> 
        <input type="text"       name="zipNum"   size="10" >      
        <input type="button"     value="주소 찾기" class="dup" onclick="post_zip()"><br>
        <label>Address</label> 
        <input type="text"        name="addr1"   size="50">
        <input type="text"        name="addr2"   size="25"> <br>
        <label>Phone Number</label> 
        <input  type="text"       name="phone"><br>
      </fieldset>
      <div class="clear"></div>
      <div id="buttons">
        <input type="button"    value="회원가입"   class="submit" onclick="go_save()"> 
        <input type="reset"      value="취소"     class="cancel">
      </div>
    </form>
  </div>
  
  ////////////////////////////////////////////////////////////////////////////////////////////
  
  <div class="container">
  <h2>회원가입</h2>
  <form class="form-horizontal">
    <div class="form-group">
      <label class="control-label col-sm-2" for="id">User ID:</label>
      <div class="col-sm-10">
        <input type="text" size="10" class="form-control" id="id" placeholder="Enter id" >
         <input type="button"    value="중복 체크"  class="dup" onclick="idcheck()"><br>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="pwd">Password:</label>
      <div class="col-sm-10">          
        <input type="password" class="form-control" id="pwd" placeholder="Enter password">
      </div>
    </div>
    
   <div id="buttons">
        <input type="button"    value="회원가입"   class="submit" onclick="go_save()"> 
        <input type="reset"      value="취소"     class="cancel">
      </div>
  </form>
</div>
  
  
  
</body>





</html>