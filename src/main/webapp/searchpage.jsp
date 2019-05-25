<%--
  Created by IntelliJ IDEA.
  User: lxy
  Date: 2019/5/20
  Time: 21:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>论文搜索</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="bootstrap-3.3.7-dist/css/bootstrap-theme.min.css" rel="stylesheet">

    <script src="bootstrap-3.3.7-dist/js/jquery-3.4.1.min.js"></script>
    <script src="bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>

    <style>
        a { color:#2B2D42;}
        a:hover { color:#EF233C; }

        .back-gradient {
            margin-bottom: 0px;
            background-image: linear-gradient(135deg, #2B2D42, #EF233C);
        }

    </style>
</head>



<body class="back-gradient" style="width: 100%; height: 100%">

<nav class="navbar navbar-default navbar-fixed-top navbar-inverse" role="navigation">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">专家资源共享门户网站</a>
        </div>

        <ul class="nav navbar-nav navbar-right">
            <li><a href="#"><span class="glyphicon glyphicon-user"></span> 注册</a></li>
            <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> 登录</a></li>
            <li><a href="#"><span class="glyphicon glyphicon-globe"></span> 我的主页</a></li>
        </ul>

    </div>
</nav>

<div class="container-fluid" style="width: 100%; margin:0px;">
    <form class="bs-example bs-example-form" role="form">
        <div class="row" style="margin-top: 150px; margin-bottom: 60px; height: 100px;">
            <div class="col-md-6 col-md-offset-3">

                <div>
                    <h1 align="center" style="font-family: Algerian;
                    color:#f8efc0 ;text-shadow: 1px 1px 0 #566F89; font-size: 64px;">
                        Explore</h1>
                </div>

                <div class="input-group input-group-lg"
                     style=" box-shadow: 2px 2px 4px rgba(0,0,0,0.5); border-radius: 12px;">

                    <input type="text" class="form-control" placeholder="请输入您想搜索的内容">

                    <span class="input-group-btn" >
                        <button class="btn btn-success" type="submit">Go!</button>
                    </span>
                </div><!-- /input-group -->

                <div style="margin:10px auto 20px auto;font-size: 18px; height: 20px;" align="center">
                    <label class="radio-inline">
                        <input type="radio" name="optionsRadiosinline" id="optionsRadios1" value="option1" checked
                        >
                        <span style="color:#54e278;">论文</span>
                    </label>
                    <label class="radio-inline">
                        <input type="radio" name="optionsRadiosinline" id="optionsRadios2"  value="option2">
                        <span style="color:#54e278;">专家</span>
                    </label>
                    <label class="radio-inline">
                        <input type="radio" name="optionsRadiosinline" id="optionsRadios3"  value="option3">
                        <span style="color:#54e278;">专利</span>
                    </label>
                </div>
            </div><!-- /.col-lg-6 -->
            <br>
        </div><!-- /.row -->
    </form>
</div>

<div class="container-fluid" style="width: 100%; margin-top: 50px;">

   <div class="row">
       <div class="col-md-4 col-md-offset-2" style="height: 40%;">
           <div class="panel panel-primary">
               <div class="panel-heading">
                   <h3 class="panel-title">
                       热点信息
                   </h3>
               </div>
               <div class="panel-body" style="height: 250px;">
                   面板内容
               </div>
           </div>

       </div>
       <div class="col-md-4">
           <div class="panel panel-primary">
               <div class="panel-heading">
                   <h3 class="panel-title">
                       领域排名
                   </h3>
               </div>
               <table class="table" style="height: 250px;">
                   <th>序号</th><th> 名称</th>
                   <tr><td>1</td><td>软件工程</td></tr>
                   <tr><td>2</td><td>计算机</td></tr>
                   <tr><td>3</td><td>啦啦啦</td></tr>
                   <tr><td>4</td><td>2333</td></tr>
               </table>
           </div>

       </div>


   </div>

</div>

</body>
</html>
