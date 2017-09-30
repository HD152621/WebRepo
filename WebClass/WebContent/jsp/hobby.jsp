<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>hobby</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
  <link rel="stylesheet" href="../css/style.css"/>
</head>

<body>
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
        <li class="nav-item active">
          <a class="nav-link" href="hobby.jsp">hobby</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="bucketList.jsp">BucketList</a>
        </li>
        <li class="nav-item">
          <a href="login.jsp" class="nav-link">회원 가입</a>
        </li>
      </ul>
    </div>
  </nav>

  <div class="container hobby">
    <div class="row">
      <div class="col-xl-4 middle">
        <img class="rounded-circle a" src="../image/art.jpg" width="300" height="300" alt="art">
      </div>
      <div class="col-xl-8 middle article">
        혼자 있거나 심심할때 <br />종이를 꺼내 끄적끄적 그리는 것을 좋아합니다.
      </div>
    </div>

    <div class="row margin">
      <div class="col-xl-8 middle  article">
        친구들과 다 같이 <br />게임 하는 건 더 좋아하고요.
      </div>
      <div class="col-xl-4 middle">
        <img class="rounded-circle a" src="../image/lol.jpg" width="300" height="300" alt="lol" />
      </div>
    </div>

    <div class="row margin">
      <div class="col-xl-4 middle">
        <img class="rounded-circle a" src="../image/Coding1.jpg" width="300" height="300" alt="codding">
      </div>
      <div class="col-xl-8 middle article">
        하지만 가장 좋아하는 것은 <br /> 프로그래밍 입니다.
      </div>
    </div>

  </div>
</body>
</html>
