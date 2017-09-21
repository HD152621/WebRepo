$(function() {
  $('#loginForm').submit(function(event) {
    // 자동으로 submit되는 걸 막기
    event.preventDefault();

    // id,pw값 가져오기
    // document.getElementById("id").value
    var id = $('#id').val();
    var pw = $('#pw').val();


    // 서버로  post 전속(ajax)
    $.post("http://httpbin.org/post", {
      "id": id,
      "pw": pw
    }, function(data) {
      //alert(data.form.id + '님 방가');
      var myModal = $('#myModal');
      myModal.modal();
      myModal.find('.modal-body').text(data.form.id + '님 로그인되었습니다.');
    });
  });


  $('#signUp').submit(function(event) {
    event.preventDefault();

    var name = $('#name').val();

    var myModal = $('#myModal');
    myModal.modal();
    myModal.find('.modal-body').text(name + '님 회원 가입 되었습니다.');
  });

});
