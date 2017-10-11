<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="org.dimigo.vo.UserVo" %>
<!DOCTYPE html>
<html>

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>intro</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
  <link rel="stylesheet" href="../css/style.css" />
</head>

<body>
  <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
    <a class="navbar-brand" href="#">Blog</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item active">
          <a class="nav-link" href="main.jsp">intro<span class="sr-only">(current)</span></a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="hobby.jsp">hobby</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="bucketList.jsp">BucketList</a>
        </li>
        <li class="nav-item">
          <a href="blogsignup.jsp" class="nav-link">회원 가입</a>
        </li>
      </ul>
      
      <%-- 세션이 없는 경우 --%>
    <%
    	UserVo user = (UserVo) session.getAttribute("user");
    	if(user == null){
    %>
       <a class="text-bold text-white" style="text-decoration: none" href="/WebClass/bloglogin">Sign in</a>
       <%}else{ %>
       <%-- 세션이 있는 경우 --%>
       <ul class="navbar-nav flex-row ml-md-auto d-none d-md-flex">
       <li class="nav-item dropdown">
         <a class="nav-item nav-link dropdown-toggle mr-md-2" href="#" id="bd-versions" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
         <%= user.getName() %> 님
         </a>
         
         <div class="dropdown-menu dropdown-menu-right" aria-labelledby="bd-versions">
            <form action="/WebClass/bloglogout" method="post">
              <button type="submit" class="dropdown-item">Sign out</button>
            </form>
             <div class="dropdown-divider"></div>
           <button type="button" class="dropdown-item">Action1</button>
           <button type="button" class="dropdown-item">Action2</button>
         </div>
       </li>
       </ul>
       <% } %>
    </div>
  </nav>

  <section class="main_title">
    <div class="table">
      <h1>MY BLOG</h1></div>
  </section>

  <div class="container">
    <div class="row">
      <div class="col-xl-4 intro">
        <img class="rounded-circle" width="140" height="140" src="WebClass/WebContent/image/dimi_logo.png" alt="dimiLogo"/>
        <h4>학교</h4>
        <p>한국 디지털 미디어 고등학교 재학 중</p>
      </div>
      <div class="col-xl-4 intro">
        <img class="rounded-circle" width="140" height="140" src="WebClass/WebContent/image/codding.jpg" alt="codding"/>
        <h4>개발 분야</h4>
        <p>html&css, php, node-js, webDesign</p>
      </div>
      <div class="col-xl-4 intro">
        <img class="rounded-circle" width="140" height="140" src="WebClass/WebContent/image/front.jpg" alt="front"/>
        <h4>장래 희망</h4>
        <p>프론트 개발자</p>
      </div>
    </div>
  </div>




    <!--모달-->
    <div class="modal" id="myModal">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title">로그인 결과</h5>
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
    <!--모달 끝-->
    <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
    <script src="../../js/blog_active.js"></script>
</body>
</html>
