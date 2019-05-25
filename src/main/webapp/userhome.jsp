<%--
  Created by IntelliJ IDEA.
  User: lxy
  Date: 2019/5/20
  Time: 20:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt_rt" %>
<html>
<head>
    <meta charset="utf-8">
    <title>主页</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="bootstrap-3.3.7-dist/css/bootstrap.css" type="text/css" rel="stylesheet">
    <link href="bootstrap-3.3.7-dist/css/bootstrap.css" type="text/css" rel="stylesheet">
    <link href="https://cdn.bootcss.com/bootstrap-datetimepicker/4.17.47/css/bootstrap-datetimepicker.min.css" rel="stylesheet">
    <!--link href="//netdna.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"-->
    <script src="https://cdn.bootcss.com/jquery/2.1.1/jquery.min.js"></script>
    <script src="bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
    <script src="https://cdn.bootcss.com/moment.js/2.24.0/moment-with-locales.min.js"></script>
    <script src="https://cdn.bootcss.com/moment.js/2.24.0/locale/zh-cn.js"></script>
    <script src="https://cdn.bootcss.com/bootstrap-datetimepicker/4.17.47/js/bootstrap-datetimepicker.min.js"></script>
</head>
<body>
<div id="wrapper" style="background-color: #EDF2F4;">
    <div class="container">
        <%--  个人信息与购买记录区域  --%>
        <div class="row" style="border-bottom: 5px solid #2B2D42; margin-top: 30px; padding-bottom: 50px; background-color: rgb(247, 253, 255); box-shadow: 0px 2px 4px rgba(0,0,0,0.2);">
<%--            头像 --%>
            <div class="col-lg-2">
                <div style="margin: 30px auto auto 10px; border-radius: 50%; display: inline-block; overflow: hidden; height: 150px;
                width: 150px; box-shadow: 0 1px 6px rgba(0,0,0,.25);">
                    <img src="pic/user-nopic.jpg" width="150px" height="150px">
                </div>
                <div style="margin-top: 30px; margin-left: 40px;">
                    <button class="btn">修改资料</button>
                </div>
            </div>
<%--            基本信息 --%>
            <div class="col-lg-4" style="margin-top: 30px; border-right: 2px solid #2B2D42;">
                <div style="padding-bottom: 30px; font-size: 32px; font-weight: bold; color: #D90429;">${userinfo.name}</div>
                <div class="row" style="margin-bottom: 10px;">
                    <div class="col-lg-2" style="font-weight: bold; padding-right: 0; color: #D90429;">领域</div>
                    <div class="col-lg-10">${userinfo.area}</div>
                </div>
                <div class="row" style="margin-bottom: 10px;">
                    <div class="col-lg-2" style="font-weight: bold; padding-right: 0; color: #D90429;">组织</div>
                    <div class="col-lg-10">${userinfo.org}</div>
                </div>
                <div class="row" style="margin-bottom: 10px;">
                    <div class="col-lg-2" style="font-weight: bold; padding-right: 0; color: #D90429;">电话</div>
                    <div class="col-lg-10">${userinfo.phone}</div>
                </div>
                <div class="row" style="margin-bottom: 10px;">
                    <div class="col-lg-2" style="font-weight: bold; padding-right: 0; color: #D90429;">邮箱</div>
                    <div class="col-lg-10">${userinfo.mail}</div>
                </div>
            </div>
<%--            订单信息 --%>
            <div class="col-lg-6" style="margin-top: 30px;">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-6">
                            <button class="btn btn-primary btn-sm">充值</button>
                        </div>
                        <div class="col-lg-3">
                            <div class="row" style="padding-top: 10px;">
                                <div class="col-lg-6" style="font-weight: bold; padding: 0px; text-align: right;">收入：</div>
                                <div class="col-lg-6" style="text-align: left; padding: 0px;">￥38</div>
                            </div>
                        </div>
                        <div class="col-lg-3">
                            <div class="row" style="padding-top: 10px;">
                                <div class="col-lg-6" style="font-weight: bold; padding: 0px; text-align: right;">积分：</div>
                                <div class="col-lg-6" style="text-align: left; padding: 0px;">10</div>
                            </div>
                        </div>
                    </div>
                    <div class="row" style="padding-top: 20px; border-top: 1px solid #2B2D42; margin-top: 5px;">
                        <div class="col-lg-2" style="padding: 0px; text-align: right; font-weight: bold;">
                            <div>购买记录：</div>
                        </div>
                        <div class="col-lg-10" style="padding-left: 0; padding-right: 0; text-align: right;">
                            <div class="container-fluid">
                                <div class="col-lg-3" style="padding: 0; font-weight: bold; text-align: right;">选择时间：</div>
                                <div class="col-lg-4" style="padding: 0;">
                                    <div class="form-group">
                                        <div id="date-picker1" class="input-group date">
                                            <input type="text" class="form-control">
                                            <span class="input-group-addon">
                                                <span class="glyphicon glyphicon-calendar"></span>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-1">~</div>
                                <div class="col-lg-4" style="padding: 0;">
                                    <div class="form-group">
                                        <div id="date-picker2" class="input-group date">
                                            <input type="text" class="form-control">
                                            <span class="input-group-addon">
                                                <span class="glyphicon glyphicon-calendar"></span>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="container-fluid" style="background-color: white; padding: 0; overflow: scroll;
                        overflow-x: hidden; height: 180px; border: 1px solid gainsboro;">
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
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <%--  论文及专利一览  --%>
        <div class="row" style="background-color: white; margin-top: 30px; margin-bottom: 60px; padding: 10px 0 30px 0px; border-radius: 30px;">
<%--            论文管理--%>
            <div class="col-lg-6">
                <div class="container-fluid" style="padding-top: 30px;">
                    <div class="row">
                        <div class="col-lg-6" style="font-weight: bold; font-size: 24px;color: #D90429;">我的论文</div>
                        <div class="col-lg-2"></div>
                        <div class="col-lg-2">
                            <button class="btn btn-primary" data-toggle="modal" data-target="#adoptthesis" style="font-size:14px;">
                                认领论文
                            </button>
                            <!-- 模态框（Modal） -->
                            <div class="modal fade" id="adoptthesis" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                                                &times;
                                            </button>
                                            <h4 class="modal-title" id="adoptthesisLabel">
                                                认领论文
                                            </h4>
                                        </div>
                                        <div class="modal-body">
                                            <div class="row" style="padding-top: 10px;">
                                                <div class="container-fluid" style="background-color: white; border: 1px solid gainsboro;border-radius:10px; height: 200px; overflow: scroll; overflow-x: hidden;">
                                                    <table class="table table-striped" style=" max-height:200px;">
                                                        <thead style=" font-size:18px; font-weight:500; color:#D90429;">
                                                        <tr>
                                                            <td>名称</td>
                                                            <td>作者</td>
                                                            <td>时间</td>
                                                        </tr>
                                                        </thead>
                                                        <tbody>
                                                        <tr>
                                                            <td><a href="">论文dfasfafadffasafsdasfda1</a></td>
                                                            <td><a href="">王教授</a></td>
                                                            <td>2019/2/2</td>
                                                        </tr>
                                                        <tr>
                                                            <td><a href="">论文dfasfafadffasafsdasfda1</a></td>
                                                            <td><a href="">王教授</a></td>
                                                            <td>2019/2/2</td>
                                                        </tr>
                                                        <tr>
                                                            <td><a href="">论文dfasfafadffasafsdasfda1</a></td>
                                                            <td><a href="">王教授</a></td>
                                                            <td>2019/2/2</td>
                                                        </tr>
                                                        <tr>
                                                            <td><a href="">论文dfasfafadffasafsdasfda1</a></td>
                                                            <td><a href="">王教授</a></td>
                                                            <td>2019/2/2</td>
                                                        </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-default" data-dismiss="modal">取消操作
                                            </button>
                                            <button type="button" class="btn btn-primary" data-dismiss="modal">确认认领
                                            </button>
                                        </div>
                                    </div><!-- /.modal-content -->
                                </div><!-- /.modal -->
                            </div>
                        </div>
                        <div class="col-lg-2">
                            <button class="btn" onclick="hide('thesis')">管理论文</button>
                        </div>
                    </div>
<%--                    当点击“管理论文”弹出该部分--%>
                    <div id="manageThesis" class="row" style="margin-top: 10px; padding-top: 10px; border-top:1px solid black; display: none;">
                        <div class="container-fluid">
                            <div class="col-lg-3" style="text-align: center;">
                                <button class="btn btn-primary" data-toggle="modal" data-target="#addmanager" style="font-size:14px">
                                    添加管理者
                                </button>
                                <!-- 模态框（Modal） -->
                                <div class="modal fade" id="addmanager" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                    <div class="modal-dialog">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                                                    &times;
                                                </button>
                                                <h4 class="modal-title" id="addmanagerLabel">
                                                    添加管理者
                                                </h4>
                                            </div>
                                            <div class="modal-body">
                                                <div class="row" style="padding-top: 0;">
                                                    <div class="col-lg-2"></div>
                                                    <div class="col-lg-8">
                                                        <div class="container-fluid" style="background-color: white; border: 1px solid gainsboro;
                                                        border-radius:2px; height: 200px; overflow: scroll; overflow-x: hidden;">
                                                            <table class="table table-striped" style=" max-height:200px;">
                                                                <thead style=" font-size:18px; font-weight:500; color:#D90429;">
                                                                <tr>
                                                                    <td>专家</td>
                                                                </tr>
                                                                </thead>
                                                                <tbody>
                                                                <tr>
                                                                    <td><a href="">王教授</a></td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="">王教授</a></td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="">王教授</a></td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="">王教授</a></td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="">王教授</a></td>
                                                                </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-2"></div>
                                                </div>
                                            </div>
                                            <div class="modal-footer">
                                                <button type="button" class="btn btn-default" data-dismiss="modal">取消
                                                </button>
                                                <button type="button" class="btn btn-primary">
                                                    确认
                                                </button>
                                            </div>
                                        </div><!-- /.modal-content -->
                                    </div><!-- /.modal -->
                                </div>
                            </div>
                            <div class="col-lg-3" style="text-align: center;">
                                <button class="btn btn-primary" data-toggle="modal" data-target="#makeprice" style="font-size:14px">
                                    论文定价
                                </button>
                                <!-- 模态框（Modal） -->
                                <div class="modal fade" id="makeprice" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                    <div class="modal-dialog">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                                                    &times;
                                                </button>
                                                <h4 class="modal-title" id="makepriceLabel">
                                                    论文定价
                                                </h4>
                                            </div>
                                            <div class="modal-body">
                                                <div class="row" style="padding-top: 0;">
                                                    <div class="col-lg-3"></div>
                                                    <div class="col-lg-6">
                                                        <div class="input-group">
                                                            <span class="input-group-addon">定价¥</span>
                                                            <input type="text" class="form-control" width="40%">
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-3"></div>
                                                </div>
                                            </div>
                                            <div class="modal-footer">
                                                <button type="button" class="btn btn-default" data-dismiss="modal">取消
                                                </button>
                                                <button type="button" class="btn btn-primary">
                                                    确认
                                                </button>
                                            </div>
                                        </div><!-- /.modal-content -->
                                    </div><!-- /.modal -->
                                </div>
                            </div>
                            <div class="col-lg-3" style="text-align: center;">
                                <button class="btn btn-primary" data-toggle="modal" data-target="#upthesis" style="font-size:14px;">
                                    上传论文
                                </button>
                                <!-- 模态框（Modal） -->
                                <div class="modal fade" id="upthesis" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                    <div class="modal-dialog">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                                                    &times;
                                                </button>
                                                <h4 class="modal-title" id="upthesisLabel">
                                                    上传论文
                                                </h4>
                                            </div>
                                            <div class="modal-body">
                                                <div class="row" style="padding-top: 0;">
                                                    <div class="col-lg-2"></div>
                                                    <div class="col-lg-8">
                                                        <div class="input-group">
                                                            <input type="text" class="form-control">
                                                            <span class="input-group-addon">…</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-2"></div>
                                                </div>

                                            </div>
                                            <div class="modal-footer">
                                                <button type="button" class="btn btn-default" data-dismiss="modal">取消
                                                </button>
                                                <button type="button" class="btn btn-primary">
                                                    确认
                                                </button>
                                            </div>
                                        </div><!-- /.modal-content -->
                                    </div><!-- /.modal -->
                                </div>
                            </div>
                            <div class="col-lg-3" style="text-align: center;">
                                <button class="btn btn-primary" data-toggle="modal" data-target="#pulloffthesis" style="font-size:14px;">
                                    下架论文
                                </button>
                                <!-- 模态框（Modal） -->
                                <div class="modal fade" id="pulloffthesis" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                    <div class="modal-dialog">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                                                    &times;
                                                </button>
                                                <h4 class="modal-title" id="pulloffthesisLabel">
                                                    下架论文
                                                </h4>
                                            </div>
                                            <div class="modal-body">
                                                是否下架
                                            </div>
                                            <div class="modal-footer">
                                                <button type="button" class="btn btn-default" data-dismiss="modal">取消操作
                                                </button>
                                                <button type="button" class="btn btn-primary">
                                                    确认下架
                                                </button>
                                            </div>
                                        </div><!-- /.modal-content -->
                                    </div><!-- /.modal -->
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row" style="padding-top: 20px;">
                        <div class="container-fluid" style="padding: 0; border: 1px solid gainsboro;
                        height: 400px; overflow: scroll; overflow-x: hidden;">
                            <table class="table table-striped">
                                <thead>
                                <tr>
                                    <th>名称</th>
                                    <th>作者</th>
                                    <th>时间</th>
                                </tr>
                                </thead>
                                <tbody>
                                <c:forEach var="thesis" items="${thesisInfos}">
                                    <tr>
                                        <td><a href="">${thesis.title}</a></td>
                                        <td><a href="">${thesis.author}</a></td>
                                        <td><fmt:formatDate value="${thesis.date.time}" type="date" pattern="yyyy-MM-dd" /></td>
                                    </tr>
                                </c:forEach>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
<%--            专利管理--%>
            <div class="col-lg-6">
                <div class="container-fluid" style="padding-top: 30px;">
                    <div class="row">
                        <div class="col-lg-10" style="font-weight: bold; font-size: 24px;color: #D90429;">我的专利</div>
                        <div class="col-lg-2">
                            <button class="btn" onclick="hide('patent')">管理专利</button>
                        </div>
                    </div>
                    <div id="managePatent" class="row" style="margin-top: 10px; padding-top: 10px; border-top:1px solid black; display: none;">
                        <div class="container-fluid">
                            <div class="col-lg-4" style="text-align: center;">
                                <button class="btn btn-primary" data-toggle="modal" data-target="#transferpatent" style="font-size:14px">
                                    转让专利
                                </button>
                                <!-- 模态框（Modal） -->
                                <div class="modal fade" id="transferpatent" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                    <div class="modal-dialog">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                                                    &times;
                                                </button>
                                                <h4 class="modal-title" id="transferpatentLabel">
                                                    转让专利
                                                </h4>
                                            </div>
                                            <div class="modal-body">
                                                <div class="row" style="padding-top: 0;">
                                                    <div class="col-lg-2"></div>
                                                    <div class="col-lg-8">
                                                        <div class="container-fluid" style="background-color: white; border: 1px solid gainsboro;border-radius:2px; height: 200px; overflow: scroll;">
                                                            <table class="table table-striped" style=" max-height:200px;">
                                                                <thead style=" font-size:18px; font-weight:500; color:#D90429;">
                                                                <tr>
                                                                    <td>专家</td>
                                                                </tr>
                                                                </thead>
                                                                <tbody>
                                                                <tr>
                                                                    <td><a href="">王教授</a></td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="">王教授</a></td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="">王教授</a></td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="">王教授</a></td>
                                                                </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-2"></div>
                                                </div>
                                            </div>
                                            <div class="modal-footer">
                                                <button type="button" class="btn btn-default" data-dismiss="modal">取消
                                                </button>
                                                <button type="button" class="btn btn-primary">
                                                    确认
                                                </button>
                                            </div>
                                        </div><!-- /.modal-content -->
                                    </div><!-- /.modal -->
                                </div>
                            </div>
                            <div class="col-lg-4" style="text-align: center;">
                                <button class="btn btn-primary" data-toggle="modal" data-target="#uppatent" style="font-size:14px">
                                    上传专利
                                </button>
                                <!-- 模态框（Modal） -->
                                <div class="modal fade" id="uppatent" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                    <div class="modal-dialog">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                                                    &times;
                                                </button>
                                                <h4 class="modal-title" id="uppatentLabel">
                                                    上传专利
                                                </h4>
                                            </div>
                                            <div class="modal-body">
                                                <div class="row" style="padding-top: 0;">
                                                    <div class="col-lg-2"></div>
                                                    <div class="col-lg-8">
                                                        <div class="input-group">
                                                            <input type="text" class="form-control">
                                                            <span class="input-group-addon">…</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-2"></div>
                                                </div>
                                            </div>
                                            <div class="modal-footer">
                                                <button type="button" class="btn btn-default" data-dismiss="modal">取消
                                                </button>
                                                <button type="button" class="btn btn-primary">
                                                    确认
                                                </button>
                                            </div>
                                        </div><!-- /.modal-content -->
                                    </div><!-- /.modal -->
                                </div>
                            </div>
                            <div class="col-lg-4" style="text-align: center;">
                                <button class="btn btn-primary" data-toggle="modal" data-target="#pulloffpatent" style="font-size:14px">
                                    下架专利
                                </button>
                                <!-- 模态框（Modal） -->
                                <div class="modal fade" id="pulloffpatent" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                    <div class="modal-dialog">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                                                    &times;
                                                </button>
                                                <h4 class="modal-title" id="pulloffpatentLabel">
                                                    下架专利
                                                </h4>
                                            </div>
                                            <div class="modal-body">
                                                是否下架
                                            </div>
                                            <div class="modal-footer">
                                                <button type="button" class="btn btn-default" data-dismiss="modal">取消操作
                                                </button>
                                                <button type="button" class="btn btn-primary">
                                                    确认下架
                                                </button>
                                            </div>
                                        </div><!-- /.modal-content -->
                                    </div><!-- /.modal -->
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row" style="padding-top: 20px;">
                        <div class="container-fluid" style="padding: 0; border: 1px solid gainsboro;
                        height: 400px; overflow: scroll; overflow-x: hidden;">
                            <table class="table table-striped" style=" max-height:300px;">
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
<%-- footer --%>
<div id="footer" style="background-color: #2B2D42; height: 120px;">
    <div class="container" >
        <div class="row" style="margin-top: 40px; text-align: center; color: white;">
            北京学院软件队
        </div>
        <div class="row" style="margin-top: 10px; text-align: center; color: white;">
            2019-6
        </div>
    </div>
</div>

<script>
    $(function(){
        var winHeight = window.innerHeight || document.documentElement.clientHeight || document.body.clientHeight;
        document.getElementById("wrapper").style.minHeight = winHeight + "px";

        var picker1 = $('#date-picker1').datetimepicker({
            format: 'YYYY-MM-DD',
            locale: moment.locale('zh-cn'),
            //minDate: '2016-7-1'
        });
        var picker2 = $('#date-picker2').datetimepicker({
            format: 'YYYY-MM-DD',
            locale: moment.locale('zh-cn')
        });

    });

    function hide(btnId) {
        if(btnId == "thesis") {
            document.getElementById("manageThesis").style.display =
                document.getElementById("manageThesis").style.display == "none" ? "block" : "none";
        }
        else if(btnId == "patent") {
            document.getElementById("managePatent").style.display =
                document.getElementById("managePatent").style.display == "none" ? "block" : "none";
        }
    }
</script>
</body>
</html>

