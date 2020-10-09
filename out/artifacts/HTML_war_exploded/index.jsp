<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2020/9/18
  Time: 8:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>手工小站</title>
  <style type="text/css">
    .top{
      width:1400px;
      height: 70px;
      background:lightgoldenrodyellow;
      position: fixed;
      top:0;
    }
    *{
      margin:0;
      padding:0;
    }
    div ul li{
      float:left;
      list-style-type:none;
    }
    div ul li a{
      display: block;
      width: 200px;
      height:70px;
      text-align:center;
      line-height: 70px;
      text-decoration: #062c33;
    }
  </style>
</head>
<body background="images/a1.jpg">
<div class="container-fluid">
  <div class="top">
    <ul class="nav justify-content-center">
      <li><a style="font-size:small;text-decoration:none;text-align:center" href="register.html">注册</a></li>
      <li><a style="font-size:small;text-decoration:none;text-align:center" href="login.html">登录</a></li>
      <li><a style="font-size:larger;text-decoration:black" href="main.html">首页</a></li>
      <li><a style="font-size:larger;text-decoration:black" href="#">相册</a></li>
      <li><a style="font-size:larger;text-decoration:black" href="#">视频</a></li>
      <li><a style="font-size:larger;text-decoration:black" href="#">动态</a></li>
      <li><a style="font-size:larger;text-decoration:black" href="#">我的</a></li>
    </ul>
  </div>
  <div id="container" style="width:auto;margin-top:110px" >
    <div id="header" style="background-color: #00CED1;" >
      <h1 style="margin-bottom:0;text-align:center;font-size:36pt;font-family:SimSun;height:70px;line-height:70px">
        手  工  小  站
      </h1>
    </div>
    <div style="background-color: #00CED1;" align="right" >
      <form action="">
        <input type="text" placeholder="请输入搜索内容" name="search">
        <button type="button" onclick="myfunction()">搜索</button>
      </form>
    </div>
    <div id="menu" style="background-color:lightcyan;height:500px;width:210px;float:left;">
      <b> 》纸艺类</b><hr/>
      <b> 》刺绣类</b><hr/>
      <b> 》编织类</b><hr/>
    </div>
    <div id="content" style="background-color: beige;height:500px;width:842px;float:left;font-size:xx-large">
      <br/><br/>
      <p style="text-align:center" >欢迎来到手工小站！</p>
      <br/>
      <p style="text-align:center;font-size:large">这里有很多的手工制作资料，可以学习如何制作，也可以在这里发布你的手工作品，与志同道合的朋友分享，交流心得。</p>
      <br/>
      <img src="images/a2.jpg" style="position:absolute;left:210px;top:561px">
      <img src="images/a3.jpg" width="190px" height="140px" style="position:absolute;left:350px;top:561px">
      <img src="images/a4.jpg" width="150px" height="140px" style="position:absolute;left:540px;top:561px">
      <img src="images/a6.jpg" width="210px" height="140px" style="position:absolute;left:690px;top:561px">
      <img src="images/a5.jpg" width="150px" height="140px" style="position:absolute;left:900px;top:561px">
    </div>
    <div style="background-color: lightcyan;height:500px ;width:210px;float:left;">
      <b> 》珠串类</b><hr/>
      <b> 》彩绘类</b><hr/>
      <b> 》创意手工</b><hr/>
    </div>
    <div style="background-color:white;margin-top:500px ">
      <br/>
      <p style="font-family: 楷体;font-size:20pt" >热门作品展示</p>
      <hr style="border:#ffeeba" width="100%" size="1">
    </div>
    <div class="footer">
      <div style="text-align:right"  class="copyright">
        copyright @ 2020.18计本版权所有 闽ICP备案666666
      </div>
    </div>
  </div>
</div>
</body>
</html>