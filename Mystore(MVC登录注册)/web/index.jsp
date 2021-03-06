<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">

<%--用于跳转界面后正常显示--%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<base href="<%=basePath%>">


<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>未命名图库-首页</title>
<!--    设置标签图标-->
    <link rel="shortcut icon" href="images/camera.ico">
    <link rel="stylesheet" href="css/index1.1.css">
    <link rel="stylesheet" href="css/footer.css">
    <link rel="stylesheet" href="css/header.css">
    <link rel="stylesheet" href="css/goods_list.css">
    <link rel="stylesheet" href="css/next_page.css">
    <script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
    <script type="text/javascript" src="js/photo.js"></script>
    <script>
        $(document).ready(function function_name() {
            changeImg()
        })
    </script>
</head>
<body>

<!--头部-->
<div id="header">
    <!--顶部 登录-->
    <div class="header_top">
        <!-- 中部 -->
        <div class="header_top_center">
            <!-- 中部左侧 -->
            <div class="h_top_left">
                欢迎来到未命名图库
            </div>
            <!-- 中部右侧-->
            <div class="h_top_right">
                <a href="login.jsp">登录</a>
                <a href="regist.jsp">免费注册</a>
                <a href="#">购物车</a>
                <a href="#">我的订单</a>
            </div>


        </div>
    </div>
    <!-- 中部搜索-->
    <div class="header_center">
<!--        中部左边logo-->
        <div class="h_c_logo">
            <img src="images/logo.png" alt="">
        </div>
        <div class="h_c_search">
            <form action="#">
                <input type="text" placeholder="请输入..." class="t_input">
                <input type="submit" class="t_button" value="搜索">
            </form>

            <div class="hot">
                <a href="#">山川</a>
                <a href="#">沙漠</a>
                <a href="#">星空</a>
                <a href="#">静物</a>
            </div>

        </div>
<!--        中部右边二维码-->
        <div class="h_c_code">
            <img src="images/code.jpg" alt="">
        </div>
    </div>
    <!--底部导航        -->
    <div class="nav">
        <ul>
            <li><a href="index.jsp">首页</a></li>
            <li><a href="detail.html">最新图片</a></li>
            <li><a href="detail.html">最热图片</a></li>
            <li><a href="detail.html">山川湖海</a></li>
            <li><a href="detail.html">大漠孤烟</a></li>
            <li><a href="detail.html">人像精选</a></li>
        </ul>
    </div>
</div>
<!--banner-->
<div id="ad" style="text-align: center;">
    <ul id="ad_img" >
        <li><img src="images/banner/1.jpg" width="1100" height="600" /></li>
        <li><img src="images/banner/2.jpg" width="1100" height="600" /></li>
        <li><img src="images/banner/3.jpg" width="1100" height="600" /></li>
        <li><img src="images/banner/4.jpg" width="1100" height="600" /></li>
        <li><img src="images/banner/5.jpg" width="1100" height="600" /></li>
    </ul>

    <ul id="ad_num">
        <li>1</li>
        <li>2</li>
        <li>3</li>
        <li>4</li>
        <li>5</li>
        <!--<li>6</li>-->
    </ul>
</div>


<!--精选图片-->
<div id="ms">
    <div class="ms_top">
        <span>精选图片</span>
        <span>总有一副让你怦然心动</span>
    </div>
    <div class="ms_body">
        <div class="ms_body_left">
            <ul>

                <li>
                    <a href="">
                        <img src="images/gallery/01.jpg" alt="">
                        <p class="name">一个好听的名字</p>
                        <div class="photoby">
                            <img src="images/camera.jpg " width="10" height="10" alt=""/>
                            <p>lzh</p>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="">
                        <img src="images/gallery/02.jpg" alt="">
                        <p class="name">一个好听的名字</p>
                        <div class="photoby">
                            <img src="images/camera.jpg " width="10" height="10" alt=""/>
                            <p>lzh</p>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="">
                        <img src="images/gallery/03.jpg" alt="">
                        <p class="name">一个好听的名字</p>
                        <div class="photoby">
                            <img src="images/camera.jpg " width="10" height="10" alt=""/>
                            <p>lzh</p>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="">
                        <img src="images/gallery/04.jpg" alt="">
                        <p class="name">一个好听的名字</p>
                        <div class="photoby">
                            <img src="images/camera.jpg " width="10" height="10" alt=""/>
                            <p>lzh</p>
                        </div>
                    </a>
                </li>

                <li>
                    <a href="">
                        <img src="images/gallery/05.jpg" alt="">
                        <p class="name">一个好听的名字</p>
                        <div class="photoby">
                            <img src="images/camera.jpg " width="10" height="10" alt=""/>
                            <p>lzh</p>
                        </div>
                    </a>
                </li>
            </ul>
        </div>
        <div class="ms_body_center">
            <ul>
                <li>
                    <a href="">
                        <img src="images/gallery/06.jpg" alt="">
                        <p class="name">一个好听的名字</p>
                        <div class="photoby">
                            <img src="images/camera.jpg " width="10" height="10" alt=""/>
                            <p>lzh</p>
                        </div>

                    </a>
                </li>
                <li>
                    <a href="">
                        <img src="images/gallery/07.jpg" alt="">
                        <p class="name">一个好听的名字</p>
                        <div class="photoby">
                            <img src="images/camera.jpg " width="10" height="10" alt=""/>
                            <p>lzh</p>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="">
                        <img src="images/gallery/08.jpg" alt="">
                        <p class="name">一个好听的名字</p>
                        <div class="photoby">
                            <img src="images/camera.jpg " width="10" height="10" alt=""/>
                            <p>lzh</p>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="">
                        <img src="images/gallery/09.jpg" alt="">
                        <p class="name">一个好听的名字</p>
                        <div class="photoby">
                            <img src="images/camera.jpg " width="10" height="10" alt=""/>
                            <p>lzh</p>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="">
                        <img src="images/gallery/10.jpg" alt="">
                        <p class="name">一个好听的名字</p>
                        <div class="photoby">
                            <img src="images/camera.jpg " width="10" height="10" alt=""/>
                            <p>lzh</p>
                        </div>
                    </a>
                </li>
            </ul>
        </div>
        <div class="ms_body_right">
            <ul>
                <li>
                    <a href="">
                        <img src="images/gallery/11.jpg" alt="">
                        <p class="name">一个好听的名字</p>
                        <div class="photoby">
                            <img src="images/camera.jpg " width="10" height="10" alt=""/>
                            <p>lzh</p>
                        </div>
                    </a>



                </li>
                <li>
                    <a href="">
                        <img src="images/gallery/12.jpg" alt="">
                        <p class="name">一个好听的名字</p>
                        <div class="photoby">
                            <img src="images/camera.jpg " width="10" height="10" alt=""/>
                            <p>lzh</p>
                        </div>
                    </a>

                </li>
                <li>
                    <a href="">
                        <img src="images/gallery/13.jpg" alt="">
                        <p class="name">一个好听的名字</p>
                        <div class="photoby">
                            <img src="images/camera.jpg " width="10" height="10" alt=""/>
                            <p>lzh</p>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="">
                        <img src="images/gallery/14.jpg" alt="">
                        <p class="name">一个好听的名字</p>
                        <div class="photoby">
                            <img src="images/camera.jpg " width="10" height="10" alt=""/>
                            <p>lzh</p>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="">
                        <img src="images/gallery/15.jpg" alt="">
                        <p class="name">一个好听的名字</p>
                        <div class="photoby">
                            <img src="images/camera.jpg " width="10" height="10" alt=""/>
                            <p>lzh</p>
                        </div>
                    </a>
                </li>
            </ul>
        </div>
    </div>

</div>

<!--翻页按钮-->
<div class="page-icon">
    <span class="page-disabled"><i></i>上一页</span>
    <span class="page-current">1</span>
    <a href="#">2</a>
    <a href="#">3</a>
    <a href="#">4</a>
    <a href="#">5</a>
    <a href="#">6</a>
    <a href="#">7</a>
    ……
    <a href="#">...</a>
    <a href="#">10</a>
    <a class="page-next" href="#">下一页<i></i></a>
</div>
<!--尾部-->
<div id="footer">
    <div class="link">
        <a href="">关于我们</a>
        |
        <a href="">联系我们</a>
        |
        <a href="">商家入驻</a>
        |
        <a href="">友情链接</a>
        |
    </div>
    <div class="copyright">
        Copyright © 1999 - 2020 LZH. All Rights Reserved.
    </div>
</div>
</body>
</html>
