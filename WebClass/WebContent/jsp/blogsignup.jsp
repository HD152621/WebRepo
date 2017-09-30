<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>login</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
  <link rel="stylesheet" href="../css/style.css"/>
</head>

<body id="grey">
  <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
    <a class="navbar-brand" href="#">Blog</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item">
          <a class="nav-link" href="main.jsp">intro<span class="sr-only">(current)</span></a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="hobby.jsp">hobby</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="bucketList.jsp">BucketList</a>
        </li>
        <li class="nav-item active">
          <a href="blogsignup.jsp" class="nav-link">회원 가입</a>
        </li>
      </ul>
    </div>
  </nav>

  <div class="page-title">
    <h1>회원가입</h1></div>
  <div class="page-wrapper">
    <form class="group" method="post" id="signUp">

      <div class="radio">
        <label><input type="radio" name="sports" value="1" required>1학년</label>
        <label><input type="radio" name="sports" value="2">2학년</label>
        <label><input type="radio" name="sports" value="3" >3학년</label>
        <select name="class" required>
          <option value="">--반--</option>
          <option value="eb">1반</option>
          <option value="dc">2반</option>
          <option value="wp">3반</option>
          <option value="wp">4반</option>
          <option value="hd">5반</option>
          <option value="hd">6반</option>
        </select>
      </div>
      <div class="number"><input type="text" name="number" placeholder="번호" required/></div>
      <div class="username"><input type="text" name="username" placeholder="이름" id="name"required/></div>
      <input class="id" type="text" placeholder="ID" aria-label="ID" id="id" required>
      <input class="pw" type="password" placeholder="PW" aria-label="PW" id="pw" required>
      <div class="submit">
        <input class="btn btn-outline-success my-2 my-sm-0" type="submit" name="submit" value="회원가입 하기" />
      </div>
    </form>
  </div>

  <!--모달창-->
  <div class="modal" id="myModal">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title">회원가입 결과 결과</h5>
          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
             </button>
        </div>
        <div class="modal-body">
          <p></p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        </div>
      </div>
    </div>
  </div>

  <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
  <script src="../../js/blog_active.js"></script>


</body>

</html>
