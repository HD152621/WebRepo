<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>BucketList</title>
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
        <li class="nav-item">
          <a class="nav-link" href="hobby.jsp">hobby</a>
        </li>
        <li class="nav-item active">
          <a class="nav-link" href="bucketList.jsp">BucketList</a>
        </li>
        <li class="nav-item">
          <a href="blogsignup.jsp" class="nav-link">회원 가입</a>
        </li>
      </ul>
    </div>
  </nav>

  <div class="container bucket">
    <div class="row margin">
      <div class="col-xl-3">
        <div class="img-thumbnail">
          <img src="../image/horor.jpg" width="245" height="200" alt="horor">
          <div class="caption">
            <h4>전율미궁 가보기</h4>
          </div>
        </div>
      </div>
      <div class="col-xl-3">
        <div class="img-thumbnail">
          <img src="../image/world.jpg" width="245" height="200" alt="travel">
          <div class="caption">
            <h4>세계 여행</h4>
          </div>
        </div>
      </div>
      <div class="col-xl-3">
        <div class="img-thumbnail">
          <img src="../image/sky.jpg" width="245" height="200" alt="skydiving">
          <div class="caption">
            <h4>스카이 다이빙</h4>
          </div>
        </div>
      </div>
      <div class="col-xl-3">
        <div class="img-thumbnail">
          <img src="../image/codding.jpg" width="245" height="200" alt="codding">
          <div class="caption">
            <h4>내 프로젝트 밤샘 코딩하기</h4>
          </div>
        </div>
      </div>
    </div>

    <div class="row margin">
      <div class="col-xl-3">
        <div class="img-thumbnail">
          <img src="../image/sun.jpg" width="245" height="200" alt="seesun">
          <div class="caption">
            <h4>사랑하는 사람과 해돋이 보기</h4>
          </div>
        </div>
      </div>
      <div class="col-xl-3">
        <div class="img-thumbnail">
          <img src="../image/rowMeat.jpg" width="245" height="200" alt="meat">
          <div class="caption">
            <h4>육회 쌓아놓고 먹기</h4>
          </div>
        </div>
      </div>
      <div class="col-xl-3">
        <div class="img-thumbnail">
          <img src="../image/comic.jpg" width="245" height="200" alt="comic">
          <div class="caption">
            <h4>만화방에서 살기</h4>
          </div>
        </div>
      </div>
      <div class="col-xl-3">
        <div class="img-thumbnail">
          <img src="../image/macbook.jpg" width="245" height="200" alt="macbook">
          <div class="caption">
            <h4>맥북 풀세팅</h4>
          </div>
        </div>
      </div>
    </div>

    <div class="row margin">
      <div class="col-xl-3">
        <div class="img-thumbnail">
          <img src="../image/code.jpg" width="245" height="200" alt="volunteer">
          <div class="caption">
            <h4>코딩 봉사</h4>
          </div>
        </div>
      </div>
      <div class="col-xl-3">
        <div class="img-thumbnail">
          <img src="../image/business.jpg" width="245" height="200" alt="startup">
          <div class="caption">
            <h4>스타트업 성공</h4>
          </div>
        </div>
      </div>
      <div class="col-xl-3">
        <div class="img-thumbnail">
          <img src="../image/catch.jpg" width="245" height="200" alt="catchball">
          <div class="caption">
            <h4>아들과 캐치볼</h4>
          </div>
        </div>
      </div>
      <div class="col-xl-3">
        <div class="img-thumbnail">
          <img src="../image/japan.jpg" width="245" height="200" alt="japan">
          <div class="caption">
            <h4>일본 가서 살기</h4>
          </div>
        </div>
      </div>
    </div>


  </div>
</body>

</html>
