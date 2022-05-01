<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page contentType="text/html; charset=UTF-8"%>
<html>
<head>
<title>Home</title>
<link rel="stylesheet"
    href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
    integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
    crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
    integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
    crossorigin="anonymous"></script>
<script
    src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
    integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
    crossorigin="anonymous"></script>
<script
    src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
    integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
    crossorigin="anonymous"></script>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
    rel="stylesheet">
</head>
<body>
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <h1>塗料管理システム</h1>
                <nav class="nav nav-tabs">
                    <a class="nav-link active" href="#">一覧/検索</a>
                    <a class="nav-link" href="#">登録</a>
                    <a class="nav-link" href="#">更新</a>
                    <a class="nav-link" href="#">削除</a>
                    <a class="nav-link" href="#">参考サイト</a>
                </nav>
            </div>
        </div>
        <div class="row mt-3">
            <div class="col-sm-2" style="background-color: yellow">
                <ul id="accordion-menu1" class="nav flex-column">
                    <li class="nav-item">
                        <a href="#collapse-menu0" class="nav-link" data-toggle="collapse">最近追加した塗料</a>
                    </li>
                    <li class="nav-item">
                        <div class="d-flex align-items-center">
                            <a href="#" class="nav-link">メーカー別</a>
                            <button class="btn btn-link btn-sm" data-target="#collapse-menu1" data-toggle="collapse">
                                <i class="material-icons">keyboard_arrow_down</i>
                            </button>
                        </div>
                        <ul id="collapse-menu1" class="collapse list-unstyled pl-3" data-parent="#accordion-menu1">
                            <li><a href="#" class="nav-link">menu1-1</a></li>
                            <li><a href="#" class="nav-link">menu1-2</a></li>
                            <li><a href="#" class="nav-link">menu1-3</a></li>
                        </ul>
                    </li>
                    <li class="nav-item">
                        <div class="d-flex align-items-center">
                            <a href="#" class="nav-link">XXXX</a>
                            <button class="btn btn-link btn-sm" data-target="#collapse-menu2" data-toggle="collapse">
                                <i class="material-icons">keyboard_arrow_down</i>
                            </button>
                        </div>
                        <ul id="collapse-menu2" class="collapse list-unstyled pl-3" data-parent="#accordion-menu1">
                            <li><a href="#" class="nav-link">menu2-1</a></li>
                            <li><a href="#" class="nav-link">menu2-2</a></li>
                            <li><a href="#" class="nav-link">menu2-3</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
            <div class="col-sm-10" style="background-color: red">
            </div>
        </div>
    </div>
</body>
</html>
