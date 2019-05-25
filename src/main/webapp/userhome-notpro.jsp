<%--
  Created by IntelliJ IDEA.
  User: lxy
  Date: 2019/5/24
  Time: 21:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>主页</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="bootstrap-3.3.7-dist/css/bootstrap.css" type="text/css" rel="stylesheet">
    <link href="bootstrap-3.3.7-dist/css/bootstrap.css" type="text/css" rel="stylesheet">
    <!--link href="//netdna.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"-->
    <script src="https://cdn.bootcss.com/jquery/2.1.1/jquery.min.js"></script>
    <script src="bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
</head>
<body>
<div id="wrapper" style="background-color: #EDF2F4;">
    <div class="container">
        <div class="row" style="border-bottom: 5px solid #2B2D42; margin-top: 30px; padding-bottom: 50px; background-color: rgb(247, 253, 255);
        box-shadow: 0px 2px 4px rgba(0,0,0,0.2);">
            <div class="col-lg-2">
                <div style="margin: 30px auto auto 10px; border-radius: 50%; display: inline-block; overflow: hidden; height: 150px;
                width: 150px; box-shadow: 0 1px 6px rgba(0,0,0,.25);">
                    <img src="pic/user-nopic.jpg" width="150px" height="150px">
                </div>
                <div id="change-profile" style="margin-top: 30px; margin-left: 40px; visibility: hidden;">
                    <button class="btn">修改资料</button>
                </div>
            </div>
            <div class="col-lg-4" style="margin-top: 30px; border-right: 2px solid #2B2D42;">
                <div style="padding-bottom: 30px; font-size: 32px; font-weight: bold; color: #D90429;">王学胜</div>
                <div class="row" style="margin-bottom: 10px; visibility: hidden">
                    <div class="col-lg-2" style="font-weight: bold; padding-right: 0; color: #D90429;">领域</div>
                    <div class="col-lg-10">软件工程</div>
                </div>
                <div class="row" style="margin-bottom: 10px; visibility: hidden">
                    <div class="col-lg-2" style="font-weight: bold; padding-right: 0; color: #D90429;">组织</div>
                    <div class="col-lg-10">北京航空航天大学北京航空航天大学北京航空航天大学北京航空航天大学北京航空航天大学北京航空航天大学</div>
                </div>
                <div class="row" style="margin-bottom: 10px; visibility: hidden">
                    <div class="col-lg-2" style="font-weight: bold; padding-right: 0; color: #D90429;">电话</div>
                    <div class="col-lg-10">13690000000</div>
                </div>
                <div class="row" style="margin-bottom: 10px; visibility: hidden">
                    <div class="col-lg-2" style="font-weight: bold; padding-right: 0; color: #D90429;">邮箱</div>
                    <div class="col-lg-10">buaa@163.com</div>
                </div>
            </div>
            <div class="col-lg-6" style="margin-top: 30px;">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-6">
                            <button class="btn">充值</button></div>
                        <div class="col-lg-3">
                            <div class="row" style=" visibility: hidden">
                                <div class="col-lg-6" style="font-weight: bold; padding: 0px; text-align: right;">收入：</div>
                                <div class="col-lg-6" style="text-align: left; padding: 0px;">￥38</div>
                            </div>
                        </div>
                        <div class="col-lg-3">
                            <div class="row">
                                <div class="col-lg-6" style="font-weight: bold; padding: 0px; text-align: right;">积分：</div>
                                <div class="col-lg-6" style="text-align: left; padding: 0px;">10</div>
                            </div>
                        </div>
                    </div>
                    <div class="row" style="padding-top: 20px;">
                        <div class="col-lg-2" style="padding: 0px; text-align: right; font-weight: bold;">
                            <div>购买记录：</div>
                        </div>
                        <div class="col-lg-10" style="padding-left: 0;">
                            <div class="container-fluid" style="background-color: white; padding: 0; overflow: scroll;
                            height: 200px; border: 1px solid gainsboro;">
                                <table class="table table-striped" style="max-height: 200px;">
                                    <thead>
                                    <tr>
                                        <th>名称</th>
                                        <th>作者</th>
                                        <th>时间</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td><a href="">论文1ajdflkjdlkajfljdasklfjlkajdslfjlkdjaslfjlkadjf</a></td>
                                        <td><a href="">王教授</a></td>
                                        <td>2019/2/2</td>
                                    </tr>
                                    <tr>
                                        <td><a href="">论文1</a></td>
                                        <td><a href="">王教授</a></td>
                                        <td>2019/2/2</td>
                                    </tr>
                                    <tr>
                                        <td><a href="">论文1ajdflkjdlkajfljdasklfjlkajdslfjlkdjaslfjlkadjf</a></td>
                                        <td><a href="">王教授</a></td>
                                        <td>2019/2/2</td>
                                    </tr>
                                    <tr>
                                        <td><a href="">论文1</a></td>
                                        <td><a href="">王教授</a></td>
                                        <td>2019/2/2</td>
                                    </tr>
                                    <tr>
                                        <td><a href="">论文1ajdflkjdlkajfljdasklfjlkajdslfjlkdjaslfjlkadjf</a></td>
                                        <td><a href="">王教授</a></td>
                                        <td>2019/2/2</td>
                                    </tr>
                                    <tr>
                                        <td><a href="">论文1</a></td>
                                        <td><a href="">王教授</a></td>
                                        <td>2019/2/2</td>
                                    </tr>
                                    <tr>
                                        <td><a href="">论文1ajdflkjdlkajfljdasklfjlkajdslfjlkdjaslfjlkadjf</a></td>
                                        <td><a href="">王教授</a></td>
                                        <td>2019/2/2</td>
                                    </tr>
                                    <tr>
                                        <td><a href="">论文1</a></td>
                                        <td><a href="">王教授</a></td>
                                        <td>2019/2/2</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="row" style="background-color: white; margin-top: 30px; padding: 10px 0 30px 0px; border-radius: 30px; display: none;">
            <div class="col-lg-6">
                <div class="container-fluid" style="padding-top: 30px;">
                    <div class="row">
                        <div class="col-lg-10" style="font-weight: bold; font-size: 24px;color: #D90429;">我的论文</div>
                        <div class="col-lg-2">
                            <button class="btn">管理论文</button>
                        </div>
                    </div>
                    <div class="row" style="padding-top: 20px;">
                        <div class="container-fluid" style="padding: 0; border: 1px solid gainsboro;">
                            <table class="table table-striped">
                                <thead>
                                <tr>
                                    <th>名称</th>
                                    <th>作者</th>
                                    <th>时间</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td><a href="">论文1ajdflkjdlkajfljdasklfjlkajdslfjlkdjaslfjlkadjf</a></td>
                                    <td><a href="">王教授</a></td>
                                    <td>2019/2/2</td>
                                </tr>
                                <tr>
                                    <td><a href="">论文1</a></td>
                                    <td><a href="">王教授</a></td>
                                    <td>2019/2/2</td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="container-fluid" style="padding-top: 30px;">
                    <div class="row">
                        <div class="col-lg-10" style="font-weight: bold; font-size: 24px;color: #D90429;">我的专利</div>
                        <div class="col-lg-2">
                            <button class="btn">管理专利</button>
                        </div>
                    </div>
                    <div class="row" style="padding-top: 20px;">
                        <div class="container-fluid" style="padding: 0; border: 1px solid gainsboro;">
                            <table class="table table-striped">
                                <thead>
                                <tr>
                                    <th>名称</th>
                                    <th>作者</th>
                                    <th>时间</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td><a href="">论文1ajdflkjdlkajfljdasklfjlkajdslfjlkdjaslfjlkadjf</a></td>
                                    <td><a href="">王教授</a></td>
                                    <td>2019/2/2</td>
                                </tr>
                                <tr>
                                    <td><a href="">论文1</a></td>
                                    <td><a href="">王教授</a></td>
                                    <td>2019/2/2</td>
                                </tr>
                                <tr>
                                    <td><a href="">论文1ajdflkjdlkajfljdasklfjlkajdslfjlkdjaslfjlkadjf</a></td>
                                    <td><a href="">王教授</a></td>
                                    <td>2019/2/2</td>
                                </tr>
                                <tr>
                                    <td><a href="">论文1</a></td>
                                    <td><a href="">王教授</a></td>
                                    <td>2019/2/2</td>
                                </tr>
                                <tr>
                                    <td><a href="">论文1ajdflkjdlkajfljdasklfjlkajdslfjlkdjaslfjlkadjf</a></td>
                                    <td><a href="">王教授</a></td>
                                    <td>2019/2/2</td>
                                </tr>
                                <tr>
                                    <td><a href="">论文1</a></td>
                                    <td><a href="">王教授</a></td>
                                    <td>2019/2/2</td>
                                </tr>
                                <tr>
                                    <td><a href="">论文1ajdflkjdlkajfljdasklfjlkajdslfjlkdjaslfjlkadjf</a></td>
                                    <td><a href="">王教授</a></td>
                                    <td>2019/2/2</td>
                                </tr>
                                <tr>
                                    <td><a href="">论文1</a></td>
                                    <td><a href="">王教授</a></td>
                                    <td>2019/2/2</td>
                                </tr>
                                <tr>
                                    <td><a href="">论文1ajdflkjdlkajfljdasklfjlkajdslfjlkdjaslfjlkadjf</a></td>
                                    <td><a href="">王教授</a></td>
                                    <td>2019/2/2</td>
                                </tr>
                                <tr>
                                    <td><a href="">论文1</a></td>
                                    <td><a href="">王教授</a></td>
                                    <td>2019/2/2</td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div id="footer" style="background-color: #2B2D42; height: 120px;"></div>

<script>
    var winHeight = window.innerHeight || document.documentElement.clientHeight || document.body.clientHeight;
    document.getElementById("wrapper").style.minHeight = winHeight + "px";
</script>
</body>
</html>
