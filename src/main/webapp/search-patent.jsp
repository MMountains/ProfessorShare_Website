<%--
  Created by IntelliJ IDEA.
  User: lxy
  Date: 2019/5/20
  Time: 21:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>专利搜索</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="bootstrap-3.3.7-dist/css/bootstrap-theme.min.css" rel="stylesheet">
    <script src="bootstrap-3.3.7-dist/js/jquery-3.4.1.min.js"></script>
    <script src="bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>

    <style>
        a { color:#2B2D42;
            text-decoration:none;
        }
        a:hover { color:#EF233C; }

        .back-gradient {
            margin-bottom: 0px;
            background-image: linear-gradient(135deg, #2B2D42, #EF233C);
        }
    </style>
</head>

<body class="back-gradient" style="height: 100%; width: 100%;">

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
        <div class="row" style="margin-top: 50px; margin-bottom: 60px; height: 100px;">
            <div class="col-md-6 col-md-offset-3">

                <div>
                    <h1 align="center" style="font-family: 'Microsoft Uighur';
                    color:#f8efc0 ;text-shadow: 1px 1px 0 #566F89; font-size: 64px;">
                        专利</h1>
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

<div id="back-curtain" class="col-md-8 col-md-offset-2" style="background-color: rgba(238,243,242,0.3);
border-top-left-radius: 15px; border-top-right-radius: 15px;
    box-shadow: 0px 0px 5px 5px rgba(238,243,242,0.3); margin-top: 15px; margin-bottom: 0px;
    ">

    <div class="panel panel-default" style="width:80%;
    margin:20px auto 5px auto;">
        <div class="panel-heading container-fluid" style="color:#D90429">
            <h3 class="panel-title" align="left" style="color:#2B2D42">
                <a href="#" style="text-decoration: none;font-size: 20px;font-weight: bold">专利名称</a>
            </h3>
        </div>
        <div class="panel-body" style="height: 130px;padding: 0;">
            <div class="row" style="margin:0; padding: 0;">
                <div class="col-md-6">
                    <p align="left" style="margin: auto;">
                        上传者
                    </p>
                </div>

                <div class="col-md-6">
                    <p align="right" style="margin: auto;">
                        专利编号
                    </p>
                </div>
            </div>
            <hr style="width: 100%; margin: auto;">
            <div class="row" style="margin: 8px 0px; padding: 0; overflow: hidden; height:80px;">

                <p class="text-justify" style="margin:auto 10px 10px; font-size: 14px;">
                    <label style="margin: auto; color: skyblue;">简介：</label>探讨了油田数字化管理,分析了数字化系统软硬件设施应用,以压力容器中的缓冲罐安全预警技术建设为例介绍数字化建设思路、内容、过程及实现的功能。通过建立压力容器类设备安全预警技术体系,提高了设备安全运行防范水平。探讨了油田数字化管理,分析了数字化系统软硬件设施应用,以压力容器中的缓冲罐安全预警技术建设为例介绍数字化建设思路、内容、过程及实现的功能。通过建立压力容器类设备安全范水平。
                </p>
            </div>
        </div>
    </div>


</div>
<script>
    var winHeight = window.innerHeight || document.documentElement.clientHeight || document.body.clientHeight;
    document.getElementById("back-curtain").style.minHeight = winHeight + "px";
</script>

</body>
</html>

