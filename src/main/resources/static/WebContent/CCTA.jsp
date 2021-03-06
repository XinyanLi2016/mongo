<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>

    <meta name="viewport" content="width=device-width, initial-scale=1.0；text/html; charset=UTF-8"  http-equiv="Content-Type" >
    <title>CCTAsearch</title>

    <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="font-awesome/css/font-awesome.min.css" />
    <link rel="stylesheet" type="text/css" href="css/local.css" />

    <script type="text/javascript" src="js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script> 
     <style>

        div {
            padding-bottom:20px;
        }
        </style>
</head>
<body>
     <div id="wrapper">
      <!-- 以下为侧边菜单栏 -->
        <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.html">Back to Home</a>
            </div>
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav side-nav">
                  <li ><a href="index.html"><i class="fa fa-bullseye"></i> ACDH简介</a></li>
                    <li ><a href="CCTAInsert.html"><i class="fa fa-tasks"></i> CCTA录入</a></li>
                    <li><a href="BDTInsert.html"><i class="fa fa-globe"></i> BDT录入</a></li>
                    <li><a href="search.html"><i class="fa fa-list-ol"></i> 数据分析</a></li>
                    <li class="selected"><a href="CCTA.jsp"><i class="fa fa-font"></i> 病例查询</a></li>          
                </ul>
                <ul class="nav navbar-nav navbar-right navbar-user">
                    <li class="dropdown messages-dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-envelope"></i> Messages <span class="badge">2</span> <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li class="dropdown-header">2 New Messages</li>
                            <li class="message-preview">
                                <a href="#">
                                    <span class="avatar"><i class="fa fa-bell"></i></span>
                                    <span class="message">Security alert</span>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li class="message-preview">
                                <a href="#">
                                    <span class="avatar"><i class="fa fa-bell"></i></span>
                                    <span class="message">Security alert</span>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li><a href="#">Go to Inbox <span class="badge">2</span></a></li>
                        </ul>
                    </li>
                     <li class="dropdown user-dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> Steve Miller<b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="#"><i class="fa fa-user"></i> Profile</a></li>
                            <li><a href="#"><i class="fa fa-gear"></i> Settings</a></li>
                            <li class="divider"></li>
                            <li><a href="#"><i class="fa fa-power-off"></i> Log Out</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </nav>

        <hr/>
        <div class="container">
          <div class="page-header">
            <h1>CCTA</h1>
          </div>
          <div class="row">
                         <!-- 查询区域 -->
               <div class="col-sm-9">
                    <div class="row">
                       
                          <h2>&nbsp;&nbsp;Search</h2>
                          <form name="form-searchID" action="CCTASearchID.jsp" method="POST">
                          <div class="col-sm-9">
                          <h4>ID</h4>
                          <div class="form-group input-group">
                                <input type="text" class="form-control" name="searchID">
                                  <span class="input-group-btn">
                                  <button type="submit" class="btn btn-default" style="padding: 11px 12px">
                                  <i class="fa fa-search"></i></button>
                                  </span>
                                </div>
                          </div>
                          </form>
                          <form name="form-searchName" action="CCTASearchName.jsp" method="POST">
                          <div class="col-sm-9">
                          <h4>Name</h4>
                                 <div class="form-group input-group">
                                  <input type="text" class="form-control" name="searchName">
                                  <span class="input-group-btn">
                                  <button type="submit" class="btn btn-default" style="padding: 11px 12px">
                                  <i class="fa fa-search"></i></button>
                                  </span>
                                 </div>
                          </div>
                          </form>
                     </div>
               </div>
          </div>
          </div>
</div>
</body>
</html>