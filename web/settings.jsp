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
        <div class="header no-shadow">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-sm-4">
                        <div class="logo">
                            <h1><a href="./dashboard.html">Facebook</a></h1>
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
                <div class="row">
                    <div class="col-sm-3 left-sidebar">
                        <ul>
                            <li><a href="./settings.html" class="active">Settings</a></li>
                            <li><a href="./privacy.html">Privacy</a></li>
                            <li><a href="./index.html">Logout</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-6">
                        <table style="width:100%" class="table table-striped">
                            <tr>
                                <td><strong>Name</strong></td>
                                <td>My Coding Tricks</td>
                                <td><a href="#">Edit</a></td>
                            </tr>
                            <tr>
                                <td><strong>Username</strong></td>
                                <td>https://www.facebook.com/mycodingtricks</td>
                                <td><a href="#">Edit</a></td>
                            </tr>
                            <tr>
                                <td><strong>Contact</strong></td>
                                <td>Primary:mycodingtricks@gmail.com</td>
                                <td><a href="#">Edit</a></td>
                            </tr>
                            <tr>
                                <td><strong>Add Account Contact</strong></td>
                                <td>mycodingtricks@gmail.com</td>
                                <td><a href="#">Edit</a></td>
                            </tr>
                            <tr>
                                <td><strong>Networks</strong></td>
                                <td>no networks</td>
                                <td><a href="#">Edit</a></td>
                            </tr>
                            <tr>
                                <td><strong>Temperature</strong></td>
                                <td>Celsius</td>
                                <td><a href="#">Edit</a></td>
                            </tr>
                        </table>
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
    </body>
</html>
