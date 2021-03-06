<%@ page contentType="text/html;charset=UTF-8" language="java" isErrorPage="true" %>
<html>
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
    <link rel="Shortcut Icon" href="../images/ico.ico" type="image/x-icon" />
    <title>出错啦！</title>
    <style type="text/css">
        body {
            margin: 0;
            padding: 0;
            font: 14px/1.6 Arial, Sans-serif;
        }

        a:link, a:visited {
            color: #007ab7;
            text-decoration: none;
        }

        h1 {
            position: relative;
            z-index: 2;
            width: 540px;
            height: 0;
            margin: 110px auto 15px;
            padding: 230px 0 0;
            overflow: hidden;
            xxxxborder: 1px solid;
            background-image: url(../images/error.jpg);
            background-repeat: no-repeat;
        }
        h2 {
            position: absolute;
            top: 55px;
            left: 233px;
            margin: 0;
            font-size: 0;
            text-indent: -999px;
            -moz-user-select: none;
            -webkit-user-select: none;
            user-select: none;
            cursor: default;
            width: 404px;
            height: 90px;
        }

        h2 em {
            display: block;
            font: italic bold 200px/120px "Times New Roman", Times, Serif;
            text-indent: 0;
            letter-spacing: -5px;
            color: rgba(216, 226, 244, 0.3);
        }

        .link a {
            margin-right: 1em;
        }

        .link, .texts {
            width: 540px;
            margin: 0 auto 15px;
            color: #505050;
        }

        .texts {
            line-height: 2;
        }

        .texts dd {
            margin: 0;
            padding: 0 0 0 15px;
        }

        .texts ul {
            margin: 0;
            padding: 0;
        }

        .portal {
            color: #505050;
            text-align: center;
            white-space: nowrap;
            word-spacing: 0.45em;
        }

        .portal a:link, .portal a:visited {
            color: #505050;
            word-spacing: 0;
        }

        .portal a:hover, .portal a:active {
            color: #007ab7;
        }

        .portal span {
            display: inline-block;
            height: 38px;
            line-height: 35px;
        }

        .portal span span {
            padding: 0 0 0 20px;
        }

        .portal span span span {
            padding: 0 20px 0 0;
            background-position: 100% -80px;
        }

        .STYLE1 {
            font-family: "微软雅黑";
            font-size: 65px;
        }
    </style>
    <!--[if lte IE 8]>
    <style type="text/css">
        h2 em {
            color: #e4ebf8;
        }
    </style>
    <![endif]-->
</head>
<body id="ng-app" ng-app>
<h1></h1>

<p class="link">
<p class="link">
    <a href="../">&#9666;返回首页</a>
    <a href="javascript:history.go(-1);">&#9666;返回上一页</a>
    <a href="javascript:location.reload();">&#9666;刷新页面</a>
</p>
<dl class="texts">
    <ul>
        <li>请求出错请重新再试</li>
        <li>错误信息：<%=exception.getMessage()%></li>
    </ul>
</dl>
</body>
</html>