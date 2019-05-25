<%--
  Created by IntelliJ IDEA.
  User: lxy
  Date: 2019/5/20
  Time: 21:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>论文概要</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="bootstrap-3.3.7-dist/css/bootstrap.css" type="text/css" rel="stylesheet">
    <!--link href="//netdna.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"-->
    <script src="https://cdn.bootcss.com/jquery/2.1.1/jquery.min.js"></script>
    <script src="bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
</head>
<body>
<div style="background-image: linear-gradient(135deg, #2B2D42, #EF233C);">
    <div id="top" class="nav navbar-nav" style="width: 100%; height: 50px; background-color:rgba(0,0,0,0.75);">
        <div class="container" style="height: 100%;">
            <a class="nav navbar-nav navbar-right" style="color: white; margin-top: 10px;">用户</a>
        </div>
    </div>
    <div class="container">
        <div class="row" style="background-color:#F6F6F6; border-radius:10px; box-shadow: 2px 2px 4px rgba(0,0,0,0.2);margin-top:100px; margin-left:8%; margin-right:8%; margin-bottom:30px; padding-top:30px;  padding-left:6%; padding-right:6%; padding-bottom:30px;">
            <div class="row" style="padding-top: 30px;">
                <div class="col-lg-1"></div>
                <div class="col-lg-11" style="font-weight: bold; font-size: 32px; border-bottom: 2px solid #2B2D42;">论文名称</div>
            </div>
            <div class="row" style="padding-top: 30px;">
                <div class="col-lg-1"></div>
                <div class="col-lg-11">
                    <sapn style="font-weight: bold;">作者：</sapn>
                    <span>王教授</span>
                </div>
            </div>
            <div class="row" style="padding-top: 30px;">
                <div class="col-lg-1"></div>
                <div class="col-lg-11">
                    <div style="font-weight: bold;">摘要：</div>
                    <div>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean euismod bibendum laoreet. Proin gravida dolor sit amet lacus accumsan et viverra justo commodo. Proin sodales pulvinar sic tempor. Sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nam fermentum, nulla luctus pharetra vulputate, felis tellus mollis orci, sed rhoncus pronin sapien nunc accuan eget.
                    </div>
                </div>
            </div>
            <div class="row" style="padding-top: 30px;">
                <div class="col-lg-1"></div>
                <div class="col-lg-11">
                    <div style="font-weight: bold;">关键词：</div>
                    <div>
                        Lorem； ipsum；dolor； eget.
                    </div>
                </div>
            </div>
            <div class="row" style="padding-top: 80px;">
                <div class="col-lg-3"></div>
                <div class="col-lg-3" style="text-align: right; padding-top: 8px;">价格：XX元</div>
                <div class="col-lg-3"><button class="btn" style="width: 80px;">下载</button></div>
                <div class="col-lg-3"></div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
