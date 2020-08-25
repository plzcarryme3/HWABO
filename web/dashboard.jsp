<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" errorPage="views/common/error.jsp"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Facebook - The Social Network</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="assets/css/style.css"/>
        <link rel="stylesheet" href="assets/css/admin.css"/>
        <style>
            .box{
                background: rgba(255,255,255,1);
                padding: 10px 20px;
                border-radius: 2px;
                box-shadow: 0px 0px 15px 5px rgba(0,0,0,0.4);
            }
            .header{
            background-color:gray;
            }
        </style>
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-8894073675575663",
    enable_page_level_ads: true
  });
</script>
    </head>
    <body>
<br><br>
<a href="dashboard.jsp">dashboard.jsp</a>||<a href="index.jsp">index.jsp</a>||<a href="login.jsp">login.jsp</a>
||<a href="privacy.jsp">privacy.jsp</a>||<a href="settings.jsp">settings.jsp</a>
<hr>
        <div class="header no-shadow">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-sm-4">
                        <div class="logo">
                            <h1>Facebook</h1>
                        </div>
                    </div>
                    <div class="col-sm-8">
                        <ul class="header-menu pull-right">
                            <li><a href="#" class="">Requests</a></li>
                            <li><a href="#" class="">Messages</a></li>
                            <li><a href="#" class="">Notifications</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="main">
            <div class="container-fluid">
                <div class="col-sm-3 left-sidebar">
                    <ul>
                        <li><a href="./dashboard.html" class="active">News Feed</a></li>
                        <li><a href="./settings.html" class="active">Settings</a></li>
                        <li><a href="./index.html">Logout</a></li>
                    </ul>
                </div>
                <div class="col-sm-6">
                    <div class="post col-sm-12" id="post_1">
                        <div class="row post-heading">
                            <div class="col-sm-12">
                                <a href="profile.html">
                                    <img src="assets/imgs/2.jpg" class="profile-picture pull-left"/>
                                    &nbsp;
                                    <span class="post-user-name">Maninder Kaur</span><br/>
                                    &nbsp;
                                    <small class="post-date text-mute">31th March, 2017 2:49PM</small>
                                </a>
                            </div>
                        </div>
                        <div class="row post-body">
                            <div class="col-sm-12">
This is the post body. Lorem Ipsum Doler sit. Lorem Ipsum Doler sit. Lorem Ipsum Doler sit. Lorem Ipsum Doler sit.
                            </div>
                        </div>
                        <div class="row post-action">
                            <ul class="post-action-menu">
                                <li><a href="javascript:void(0);" class="text-mute" onclick="like(1);">Like</a></li>
                                <li><a href="javascript:void(0);" class="text-mute" onclick="share(1);">Share</a></li>
                                <li><a href="javascript:void(0);" class="text-mute" onclick="comment(1);">Comment</a></li>
                                <li class="pull-right"><a href="#" class="text-mute"><span id="post_like_count_1">2142</span> Likes</a></li>
                                <li class="pull-right"><a href="#" class="text-mute"><span id="post_comment_count_1">2172</span> Comments</a></li>
                                <li class="pull-right"><a href="#" class="text-mute"><span id="post_share_count_1">200</span> Shares</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="post col-sm-12" id="advertisement_1" style="min-height:250px">
                    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Github Facebook -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8894073675575663"
     data-ad-slot="3929924245"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
                    </div>
                    <div class="post col-sm-12" id="post_2">
                        <div class="row post-heading">
                            <div class="col-sm-12">
                                <a href="profile.html">
                                    <img src="assets/imgs/3.jpg" class="profile-picture pull-left"/>
                                    &nbsp;
                                    <span class="post-user-name">Divyanshu Gupta</span><br/>
                                    &nbsp;
                                    <small class="post-date text-mute">31th March, 2017 2:49PM</small>
                                </a>
                            </div>
                        </div>
                        <div class="row post-body">
                            <div class="col-sm-12">
This is the post body. Lorem Ipsum Doler sit. Lorem Ipsum Doler sit. Lorem Ipsum Doler sit. Lorem Ipsum Doler sit.

This is the post body. Lorem Ipsum Doler sit. Lorem Ipsum Doler sit. Lorem Ipsum Doler sit. Lorem Ipsum Doler sit.

This is the post body. Lorem Ipsum Doler sit. Lorem Ipsum Doler sit. Lorem Ipsum Doler sit. Lorem Ipsum Doler sit.
                            </div>
                        </div>
                        <div class="row post-action">
                            <ul class="post-action-menu">
                                <li><a href="javascript:void(0);" class="text-mute" onclick="like(2);">Like</a></li>
                                <li><a href="javascript:void(0);" class="text-mute" onclick="share(2);">Share</a></li>
                                <li><a href="javascript:void(0);" class="text-mute" onclick="comment(2);">Comment</a></li>
                                <li class="pull-right"><a href="#" class="text-mute"><span id="post_like_count_2">2142</span> Likes</a></li>
                                <li class="pull-right"><a href="#" class="text-mute"><span id="post_comment_count_2">2172</span> Comments</a></li>
                                <li class="pull-right"><a href="#" class="text-mute"><span id="post_share_count_2">200</span> Shares</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="post col-sm-12" id="post_3">
                        <div class="row post-heading">
                            <div class="col-sm-12">
                                <a href="profile.html">
                                    <img src="assets/imgs/5.jpg" class="profile-picture pull-left"/>
                                    &nbsp;
                                    <span class="post-user-name">Sourabh Thakur</span><br/>
                                    &nbsp;
                                    <small class="post-date text-mute">31th March, 2017 2:49PM</small>
                                </a>
                            </div>
                        </div>
                        <div class="row post-body">
                            <div class="col-sm-12">
This is the post body. Lorem Ipsum Doler sit. Lorem Ipsum Doler sit. Lorem Ipsum Doler sit. Lorem Ipsum Doler sit.
                            </div>
                        </div>
                        <div class="row post-action">
                            <ul class="post-action-menu">
                                <li><a href="javascript:void(0);" class="text-mute" onclick="like(3);">Like</a></li>
                                <li><a href="javascript:void(0);" class="text-mute" onclick="share(3);">Share</a></li>
                                <li><a href="javascript:void(0);" class="text-mute" onclick="comment(3);">Comment</a></li>
                                <li class="pull-right"><a href="#" class="text-mute"><span id="post_like_count_3">2142</span> Likes</a></li>
                                <li class="pull-right"><a href="#" class="text-mute"><span id="post_comment_count_3">2172</span> Comments</a></li>
                                <li class="pull-right"><a href="#" class="text-mute"><span id="post_share_count_3">200</span> Shares</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="post col-sm-12" id="post_4">
                        <div class="row post-heading">
                            <div class="col-sm-12">
                                <a href="profile.html">
                                    <img src="assets/imgs/4.jpg" class="profile-picture pull-left"/>
                                    &nbsp;
                                    <span class="post-user-name">Akshima</span><br/>
                                    &nbsp;
                                    <small class="post-date text-mute">31th March, 2017 2:49PM</small>
                                </a>
                            </div>
                        </div>
                        <div class="row post-body">
                            <div class="col-sm-12">
This is the post body. Lorem Ipsum Doler sit. Lorem Ipsum Doler sit. Lorem Ipsum Doler sit. Lorem Ipsum Doler sit.
                            </div>
                        </div>
                        <div class="row post-action">
                            <ul class="post-action-menu">
                                <li><a href="javascript:void(0);" class="text-mute" onclick="like(4);">Like</a></li>
                                <li><a href="javascript:void(0);" class="text-mute" onclick="share(4);">Share</a></li>
                                <li><a href="javascript:void(0);" class="text-mute" onclick="comment(4);">Comment</a></li>
                                <li class="pull-right"><a href="#" class="text-mute"><span id="post_like_count_4">2142</span> Likes</a></li>
                                <li class="pull-right"><a href="#" class="text-mute"><span id="post_comment_count_4">2172</span> Comments</a></li>
                                <li class="pull-right"><a href="#" class="text-mute"><span id="post_share_count_4">200</span> Shares</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="post col-sm-12" id="post_5">
                        <div class="row post-heading">
                            <div class="col-sm-12">
                                <a href="profile.html">
                                    <img src="assets/imgs/1.jpg" class="profile-picture pull-left"/>
                                    &nbsp;
                                    <span class="post-user-name">Shubham Kumar</span><br/>
                                    &nbsp;
                                    <small class="post-date text-mute">31th March, 2017 2:49PM</small>
                                </a>
                            </div>
                        </div>
                        <div class="row post-body">
                            <div class="col-sm-12">
This is the post body. Lorem Ipsum Doler sit. Lorem Ipsum Doler sit. Lorem Ipsum Doler sit. Lorem Ipsum Doler sit.
                            </div>
                        </div>
                        <div class="row post-action">
                            <ul class="post-action-menu">
                                <li><a href="javascript:void(0);" class="text-mute" onclick="like(5);">Like</a></li>
                                <li><a href="javascript:void(0);" class="text-mute" onclick="share(5);">Share</a></li>
                                <li><a href="javascript:void(0);" class="text-mute" onclick="comment(5);">Comment</a></li>
                                <li class="pull-right"><a href="#" class="text-mute"><span id="post_like_count_5">2142</span> Likes</a></li>
                                <li class="pull-right"><a href="#" class="text-mute"><span id="post_comment_count_5">2172</span> Comments</a></li>
                                <li class="pull-right"><a href="#" class="text-mute"><span id="post_share_count_5">200</span> Shares</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-sm-3 chat-users">
                    <div class="row">
                        <h3>Chat</h3>
                    </div>
                    <div class="row">
                        <div class="col-sm-12 chat-user online">
                            <a href="#">
                                <img src="assets/imgs/1.jpg" class="pull-left"/>
                                &nbsp;
                                Shubham Kumar
                            </a>
                        </div>
                        <div class="col-sm-12 chat-user online">
                            <a href="#">
                                <img src="assets/imgs/2.jpg" class="pull-left"/>
                                &nbsp;
                                Maninder Kaur
                            </a>
                        </div>
                        <div class="col-sm-12 chat-user online">
                            <a href="#">
                                <img src="assets/imgs/3.jpg" class="pull-left"/>
                                &nbsp;
                                Divyanshu Gupta
                            </a>
                        </div>
                        <div class="col-sm-12 chat-user">
                            <a href="#">
                                <img src="assets/imgs/4.jpg" class="pull-left"/>
                                &nbsp;
                                Akshima
                            </a>
                        </div>
                        <div class="col-sm-12 chat-user online">
                            <a href="#">
                                <img src="assets/imgs/5.jpg" class="pull-left"/>
                                &nbsp;
                                Sourabh Thakur
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer no-shadow">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-sm-12">
                        &copy; Facebook 2017.
                    </div>
                </div>
            </div>
        </div>
        <script>
            function like(id){
                var elem = document.getElementById("post_like_count_"+id);
                var count = parseInt(elem.innerHTML);
                elem.innerHTML = count+1;
                highlight(elem);
            }
            function share(id){
                var elem = document.getElementById("post_share_count_"+id);
                var count = parseInt(elem.innerHTML);
                elem.innerHTML = count+1;
                highlight(elem);
            }
            function comment(id){
                var elem = document.getElementById("post_comment_count_"+id);
                var count = parseInt(elem.innerHTML);
                elem.innerHTML = count+1;
                highlight(elem);
            }
            function highlight(elem){
                elem.style.color = "red";
                elem.parentElement.parentElement.style.transform="scale(1.5)";
                setTimeout(function(){
                    elem.style.color="";
                    elem.parentElement.parentElement.style.transform="scale(1)";
                },300);
            }
        </script>
    </body>
</html>
