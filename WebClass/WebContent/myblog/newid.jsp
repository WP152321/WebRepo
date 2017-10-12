<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="Ko-KR">

<head>
    <meta charset="utf-8">
    <meta name="idn" content="new start" />
    <title>회원가입</title>
    <link href="../css/newid.css" type="text/css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">

</head>

<body>
    <div class="container">
    <div class="login">
      <h1 id = "title">회원가입</h1>
      <br>
        <form class="form my-2 my-lg-0" id = "registerform">
            1학년<input class="form-control mr-sm-2" type="radio" name="grade" id ="grade1" required>
            2학년<input class="form-control mr-sm-2" type="radio" name="grade" id ="grade2" required>
            3학년<input class="form-control mr-sm-2" type="radio" name="grade" id ="grade3" required>
         <br>
            <select name = "class" required>
                <option value="1반">1반</option>
                <option value="2반">2반</option>
                <option value="3반">3반</option>
                <option value="4반">4반</option>
                <option value="5반">5반</option>
                <option value="6반">6반</option>
            </select>
            <br>
            <br>
         
            
            <p><input class="form-control" type="text" placeholder="번호" required></p>
            <p><input class="form-control mr-sm-2" type="text" placeholder="이름" aria-label="id" id ="id" required></p>
            <p class="submit"><button class="btn btn-outline-success my-0 my-sm-0" type="submit">확인</button></p>
            <br>
            
        </form>
    </div>
</div>

    <!-- Modal -->
    <div class="modal" id="mymodal">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Register</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">

                </div>
                <div class="modal-footer">
                    <button type="button" onclick="back()" class="btn btn-secondary" data-dismiss="modal"><a href="#" onclick="history.back()">Close</a></button>
                </div>
            </div>
        </div>
    </div>

    <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
    <script src="../js/newid.js"></script>
</body>

</html>