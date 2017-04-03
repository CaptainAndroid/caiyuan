<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>首页|菜缘网</title>
	<script>

	</script>
	<style type="text/css">
	<style type="text/css">
        body{
            background-color: #fff;
        }
        #nav{
            display: inline-block;
            width:940px;
            position: fixed;
            top:10px;
        }
        #container{
            height:auto;
            width:800px;
            margin-top: 60px;
            margin-left:50px;
            margin-right:50px;
        }
        #right{
            float:right;
            width:350px;
            height:auto;
            padding:10px;
            border:solid 1px #aaa;
        }
        ul{
            list-style:none;
            line-height: 40px;
            border-radius: 10px;
            border:solid 1px #aaa;
            background-color: #555;
        }
        li{
            margin:0px;
            padding:0px 30px;
            display:inline-block;
        }
        a{
            color:dodgerblue;
            text-decoration: none;
        }
        .ser{
            width:70px;
            height:30px;
            background-color: #fff;
            border-radius:10px;
            border:solid 1px #aaa;
        }
        #ser{
            height:35px;
            border-radius: 10px;
        }
        #c-main{
            padding:20px;
        }
        #c_top span{
            margin: 20px;
            width:40px;
            display:inline-block;
        }
        .question{
            font-size:large;
        }
        .h-photo{
            width:40px;
            height:40px;
            overflow:hidden;
            float: left;
        }

        .m_title{
            margin-left:10px;
            font-size:small;
            color:#aaa;
        }

        .num{
            width:30px;
            float:right;
            text-align:center;
            margin-right:10px;
            border-radius: 10px;
            background-color: #aaa;
        }
        .f{
            color:dodgerblue;
            float:right;
            margin-right:10px;
        }
        .question{
            margin-left:50px;
            display: block;
        }
        .answer{
            width:700px;
            height:auto;
            margin-left:40px;
        }
        .expand{
            float:right;
            font-size: x-small;
            text-align:center;
            color:dodgerblue;
            background-color: #aaaaaa;
            border-radius: 5px;
        }
        .bottom{
            float:right;
            margin-right:20px;
        }
        #more{
            width:100%;
            height:40px;
            color:dodgerblue;
            font-size: large;
            border-radius:10px;
        }
        #full_photo{
            float:left;
            margin-left:10px;
            width:100px;
            height:100px;
        }
        .bot_t{
            width:150px;
            padding:10px 30px;
            border:solid 1px #aaa;
            box-shadow: 2px 2px 1px 1px #999;
        }
        #r-my{
            border:solid 1px #aaa;
            width:90px;
            padding:10px 30px;
            box-shadow: 2px 2px 1px 1px #999;
        }
        #r-name{
            margi-top:10px;
            margin-left:10px;
            font-size:small;
            color:#aaa;
        }
        #zhuan{
            margin:10px;
            color:#fff;
            background-color: dodgerblue;
            border-radius: 5px;
        }
        #circle{
            margin-top: 10px;
            margin-left:10px;
        }
	</style>
</head>
<body>
	div id="nav">
        <ul>
            <li><a href="Index.html" alt="首页">种菜知乎</a></li>
            <li><input id="ser" type="search" value="搜索你感兴趣的内容"/></li>
            <li><button type="button" class="ser">查找</button> </li>
            <li><a href="Index.html" alt="首页">首页</a></li>
            <li><a href="#" alt="发现">发现</a></li>
            <li><a href="#" alt="话题">话题</a></li>
            <li><a href="#" alt="圈子">圈子</a></li>
        </ul>
    </div>
    <div id="right">
        <div r-top>
            <img id="full_photo" src="" alt="头像">
            <span id="zhuan">专</span><br>
            <span id="r-name">name</span><br>
            <img id="circle"src="" alt="圈子">
        </div>
        <br><br>
        <div id="r-my">
            <table id="my_t">
                <tr><td><a href="#">我的关注</a></td></tr>
                <tr><td><a href="#">我的收藏</a></td></tr>
                <tr><td><a href="#">我的回答</a></td></tr>
                <tr><td><a href="#">我的提问</a></td></tr>
                <tr><td><a href="#">邀请我回答</a></td></tr>
            </table>
        </div>
        <br>
        <div id="r_bottom">
            <table class="bot_t">
                <tr><td>专栏</td></tr>
                <tr><td><a href="#">瓜果</a></td></tr>
                <tr><td><a href="#">蔬菜</a></td></tr>
                <tr><td><a href="#">种植</a></td></tr>
                <tr><td><a href="#">施肥</a></td></tr>
            </table>
            <br>
            <table class="bot_t">
                <tr><td>发现</td></tr>
                <tr><td><a href="#">百科</a></td></tr>
                <tr><td><a href="#">话题</a></td></tr>
                <tr><td><a href="#">专文</a></td></tr>
                <tr><td><a href="#">专家</a></td></tr>
                <tr><td><a href="#">店铺</a></td></tr>
            </table>
        </div>
    </div>
    <div id="container">
        <div id="c_top">
            <span><a href="#">提问</a></span>
            <span><a href="#">回答</a></span>
            <span><a href="#">草稿</a></span>
        </div>
        <div id="c-main">
            <span>最新动态</span>
            <div id="m1">
                <hr>
                <img src="images" alt="headphoto" class="h-photo"/>
                <span class="m_title">来自话题：蔬菜 15分钟前</span>
                <span class="num">12</span>
                <span class="f">点赞</span>
                <span class="num">14</span>
                <span class="f">浏览</span>
                <span class="question">蔬菜的养殖注意事项</span>
                <p class="answer">
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit.Aenean euismod bibendum laoreet. Proin gravida dolor sit
                    amet lacus accumsan et viverra justo commodo. Proin sodales pulvinar tempor.
                    Cum sociis natoque penatibus et magnis dis parturient montes,
                    nascetur ridiculus mus. Nam fermentum, nulla luctus pharetra vulputate,
                    felis tellus mollis orci, sed rhoncus sapien nunc eget.<button class="expand">展开</button>
                </p>
                <img class="bottom" src="images" alt="评论">
                <img class="bottom" src="images" alt="收藏">
                <img class="bottom" src="images" alt="转发至圈子">
                <img class="bottom" src="images" alt="点赞">
            </div>
            <br>
            <div id="m2">
                <hr>
                <img src="images" alt="headphoto" class="h-photo"/>
                <span class="m_title">来自话题：蔬菜 15分钟前</span>
                <span class="num">12</span>
                <span class="f">点赞</span>
                <span class="num">14</span>
                <span class="f">浏览</span>
                <span class="question">蔬菜的养殖注意事项</span>
                <p class="answer">
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit.Aenean euismod bibendum laoreet. Proin gravida dolor sit
                    amet lacus accumsan et viverra justo commodo. Proin sodales pulvinar tempor.
                    Cum sociis natoque penatibus et magnis dis parturient montes,
                    nascetur ridiculus mus. Nam fermentum, nulla luctus pharetra vulputate,
                    felis tellus mollis orci, sed rhoncus sapien nunc eget.<button class="expand">展开</button>
                </p>
                <img class="bottom" src="images" alt="评论">
                <img class="bottom" src="images" alt="收藏">
                <img class="bottom" src="images" alt="转发至圈子">
                <img class="bottom" src="images" alt="点赞">
            </div>
            <br>
            <div id="m3">
                <hr>
                <img src="images" alt="headphoto" class="h-photo"/>
                <span class="m_title">来自话题：蔬菜 15分钟前</span>
                <span class="num">12</span>
                <span class="f">点赞</span>
                <span class="num">14</span>
                <span class="f">浏览</span>
                <span class="question">蔬菜的养殖注意事项</span>
                <p class="answer">
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit.Aenean euismod bibendum laoreet. Proin gravida dolor sit
                    amet lacus accumsan et viverra justo commodo. Proin sodales pulvinar tempor.
                    Cum sociis natoque penatibus et magnis dis parturient montes,
                    nascetur ridiculus mus. Nam fermentum, nulla luctus pharetra vulputate,
                    felis tellus mollis orci, sed rhoncus sapien nunc eget.<button class="expand">展开</button>
                </p>
                <img class="bottom" src="images" alt="评论">
                <img class="bottom" src="images" alt="收藏">
                <img class="bottom" src="images" alt="转发至圈子">
                <img class="bottom" src="images" alt="点赞">
            </div>
            <br>
            <button id="more">加载更多....</button>
        </div>
    </div>
    <div id="foot">
        <hr>
    </div>
</body>
</html>