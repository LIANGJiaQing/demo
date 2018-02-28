<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import="java.sql.*" %>
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>主网页</title>
<link type="text/css" rel="stylesheet" href="css/ad.css" />
    <link rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" href="css/jquery.bxslider.css" />
    <link rel="stylesheet" href="css/reset.css" />
</head>

<body>

<div id="bodyMain"> 
  <div id="top">
  <ul>
  <li><a href="index.htm" >退出登录</a></li>

    <li><a href="inner-page.html">综艺</a></li>
    <li><a href="inner-page.html">动漫</a></li>
    <li><a href="inner-page.html">电视剧<a></li>
    <li><a href="inner-page.html">电影</a></li>
    <li><a href="inner-page.html">个人空间</a></li>
    <li><a href="index.htm" class="hover">主页</a></li>
    
      <li><span><form action="" method="post"><input type="submit" value="搜索" class="btnLogin"/>
  <input type="text" id="search" name="search" size="30" placeholder="请输入你要搜索的影视作品关键字" autocomplete="off" />
     </form></span>
     </li>
     <p><br class="spacer" />
</p>
  </ul>
  <div id="body"></div>
 </div>
 </div>

<!--轮换图-->

<div id="big_wrapper">
	
        <!--轮换图-->
        <div class="top_luhuan">
            <div id="banner">
                <ul class="bxslider1">
                    <li><img src="images/1214.jpg" alt="" /></li>
                    <li><img src="images/1212.jpg" alt="" /></li>
                    <li><img src="images/1213.jpg" alt="" /></li>                  
                </ul>
            </div>
        </div>




    </div>

    <!--下拉项脚本-->
    <script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript">
        var timeout = 500;
        var closetimer = 0;
        var ddmenuitem = 0;

        function jsddm_open() {
            jsddm_canceltimer();
            jsddm_close();
            ddmenuitem = $(this).find('ul').eq(0).css('visibility', 'visible');

        }

        function jsddm_close() {
            if (ddmenuitem) ddmenuitem.css('visibility', 'hidden');
        }

        function jsddm_timer() {
            closetimer = window.setTimeout(jsddm_close, timeout);

        }

        function jsddm_canceltimer() {
            if (closetimer) {
                window.clearTimeout(closetimer);
                closetimer = null;
            }
        }

        $(document).ready(function () {
            $('#jsddm > li').bind('mouseover', jsddm_open);
            $('#jsddm > li').bind('mouseout', jsddm_timer);
        });

        document.onclick = jsddm_close;
    </script>
 
    <!--轮播脚本-->
     <script type="text/javascript" src="js/jquery.bxslider.min.js"></script>
    <script type="text/javascript">
        $('.bxslider1').bxSlider({
            auto: true,
            infiniteLoop: true,
            hideControlOnEnd: true
        });
    </script>

<!--轮换图-->

<div id="big_wrapper">

<!--导航-->
    <div class="top_daohang" >
        <ul id="jsddm">
            <li class="top_dh"><a href="#">综艺首页</a></li>
            <li class="top_dh">
                <a href="#qing">情感类</a>
                <ul>
                    <li><a href="#1">金牌调解</a></li>
                    <li><a href="#2">变形记</a></li>
                    <li><a href="#3">非诚勿扰</a></li>
              
                </ul>
            </li>
            <li class="top_dh">
                <a href="#zhen">真人秀</a>
                <ul>
                    <li><a href="#4">演员的诞生</a></li>
                    <li><a href="#5">不可思议的妈妈</a></li>
                    <li><a href="#6">亲爱的客栈</a></li>
                    
                </ul>
            </li>
            <li class="top_dh">
                <a href="#yi">益智类</a>
                <ul>
                    <li><a href="#7">我是演说家</a></li>
                    <li><a href="#8">朗读者</a></li>
                    <li><a href="#9">最强大脑</a></li>
                    
                </ul>
            </li>
            <li class="top_dh">
                <a href="#wen">文娱类</a>
                <ul>
                    <li><a href="#10">娱乐乐翻天</a></li>
                    <li><a href="#11">奇葩说</a></li>
                    <li><a href="#12">快乐大本营</a></li>
                </ul>
            </li>
            <li class="top_dh"><a href="../About/lxwm.html">联系我们</a></li>

            <li class="top_fx">
                <span class="fx_xl"></span>
                <span class="fx_wx"></span>
            </li>
        </ul>
    </div>


<div class="top_gywm">
            <ul>
			 <li class="cpzx_right">
                    <div class="right">
                        <div class="gywm_xp"></div>
                        <div class="gywm_rightName">
                            <ul>
                                <li class="gyName"><a name="qing">情感类</a><span>综艺</span></li>
                                <li class="gyyou"></li>
                            </ul>
                        </div>
                        <div class="cpzx_rightCP">

                            <ul class="qikan_list">
                                <li class="imghover">
                                    <a href="product_info.html" name="1" target="_blank" title="华农"><img src="sucai/1.jpg" alt="华农" /></a>
                                    <div class="fix intro">
                                        <div class="l t">金牌调解</div>
                                        <p class="p">金牌调解是是江西卫视推出的一档演播室对话节目.....</p>
                                    </div>
                                    <div class="info">更多...</div>
                                </li>
                                <li class="imghover">
                                    <a href="product_info.html" name="2" target="_blank" title="华农"><img src="sucai/2.jpg" alt="华农" /></a>
                                    <div class="fix intro">
                                        <div class="l t">变形计</div>
                                        <p class="p">禀承“换位思考”这一思维理念，而且更推至极致，在节目中，你不仅要站在对方立场去设想和理解对方......</p>
                                    </div>
                                    <div class="info">更多...</div>
                                </li>
                                <li class="imghover">
                                    <a href="product_info.html" name="3" target="_blank" title="华农"><img src="sucai/3.jpg" alt="华农" /></a>
                                    <div class="fix intro">
                                        <div class="l t">非诚勿扰</div>
                                        <p class="p">是江苏卫视一档适应现代生活节奏的大型婚恋交友节目......</p>
                                    </div>
                                    <div class="info"> 更多...</div>
                                </li>
                            </ul>
                        </div>                      
                    </div>
                </li>
            </ul>
          

      
		 <ul>
		   <li class="cpzx_left">
                    <!--右边列表-->                  
                    <div class="gywm_liebiao">
                        <ul>
                            <li class="gywm_lbname"><span class="spa">排行版</span><span class="spb">综艺</span></li>
                            <li class="gywm_lb">
                                <div>
                                    <ul>
									<!--排行版链接数据库加入-->
									<%
  //加载驱动程序
  Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver"); 
  //建立连接
  Connection conn=DriverManager.getConnection("jdbc:sqlserver://localhost:1433;DatabaseName=bookshop","ad","ad123"); 
  //发送SQL语句
  Statement stmt=conn.createStatement(); 
  try{
  //建立ResultSet(结果集)对象
  ResultSet rs; 
  //执行SQL语句
  String sql="select T1 from bookshop.dbo.dianzan order by number"; 
  rs=stmt.executeQuery(sql); 
%> 
<%
    //利用while循环将数据表中的记录列出
	int i=0;
  while (rs.next()){
	 if(i>4) {
		break; 
	 }
	  i++;
	  
%>
<li><a><%=rs.getString("T1")%></a></li>
<%
  }
  
  rs.close(); //关闭ResultSet对象
  }
  catch(Exception e){
  out.println(e.getMessage());
  }
  stmt.close(); //关闭Statement对象
  conn.close();  //关闭Connection对象	
%>	
									
									<!--排行版链接数据库加入结束-->
                                        
                                    </ul>
                                </div>
                            </li>
                        </ul>
                    </div>                                        
                </li>
		 </ul>
				
        </div>
		</div>

<div id="big_wrapper">
<div class="top_gywm">
            <ul>
			 <li class="cpzx_right">
                    <div class="right">
                        <div class="gywm_xp"></div>
                        <div class="gywm_rightName">
                            <ul>
                                <li class="gyName"><a name="zhen">真人秀</a><span>综艺</span></li>
                                <li class="gyyou"></li>
                            </ul>
                        </div>
                        <div class="cpzx_rightCP">

                            <ul class="qikan_list">
                                <li class="imghover">
                                    <a href="product_info.html" name="4" target="_blank" title="华农"><img src="sucai/4.jpg" alt="华农" /></a>
                                    <div class="fix intro">
                                        <div class="l t">演员的诞生</div>
                                        <p class="p">是浙江卫视推出的演技竞演类励志综艺.....</p>
                                    </div>
                                    <div class="info">更多...</div>
                                </li>
                                <li class="imghover">
                                    <a href="product_info.html" name="5" target="_blank" title="华农"><img src="sucai/5.jpg" alt="华农" /></a>
                                    <div class="fix intro">
                                        <div class="l t">亲爱的客栈</div>
                                        <p class="p">节目邀请两对明星夫妻或情侣，一同前往具有浓郁人文特色的圣地——泸沽湖......</p>
                                    </div>
                                    <div class="info">更多...</div>
                                </li>
                                <li class="imghover">
                                    <a href="product_info.html" name="6" target="_blank" title="华农"><img src="sucai/6.jpg" alt="华农" /></a>
                                    <div class="fix intro">
                                        <div class="l t">不可思议的妈妈</div>
                                        <p class="p">该节目中六位不同身份的妈妈要带领自己的萌娃.......</p>
                                    </div>
                                    <div class="info"> 更多...</div>
                                </li>
                            </ul>
                        </div>                      
                    </div>
                </li>
            </ul>
        </div>            
        </div>
		
<div id="big_wrapper">
<div class="top_gywm">
            <ul>
			 <li class="cpzx_right">
                    <div class="right">
                        <div class="gywm_xp"></div>
                        <div class="gywm_rightName">
                            <ul>
                                <li class="gyName"><a name="yi">益智类</a><span>综艺</span></li>
                                <li class="gyyou"></li>
                            </ul>
                        </div>
                        <div class="cpzx_rightCP">

                            <ul class="qikan_list">
                                <li class="imghover">
                                    <a href="product_info.html" name="7" target="_blank" title="华农"><img src="sucai/7.jpg" alt="华农" /></a>
                                    <div class="fix intro">
                                        <div class="l t">我是演说家</div>
                                        <p class="p">节目将冷静拆解亲情、友情、理想、人生等多元话题，帮助选手阐述观点、表达情感，并通过竞技坚定信念、重拾斗志.....</p>
                                    </div>
                                    <div class="info">更多...</div>
                                </li>
                                <li class="imghover">
                                    <a href="product_info.html" name="8" target="_blank" title="华农"><img src="sucai/8.jpg" alt="华农" /></a>
                                    <div class="fix intro">
                                        <div class="l t">朗读者</div>
                                        <p class="p">以个人成长、情感体验、背景故事与传世佳作相结合的方式，选用精美的文字，用最平实的情感读出文字背后的价值......</p>
                                    </div>
                                    <div class="info">更多...</div>
                                </li>
                                <li class="imghover">
                                    <a href="product_info.html" name="9" target="_blank" title="华农"><img src="sucai/9.jpg" alt="华农" /></a>
                                    <div class="fix intro">
                                        <div class="l t">最强大脑</div>
                                        <p class="p">专注于传播脑科学知识和脑力竞技，全程邀请科学家，从科学角度，探秘天才的世界.......</p>
                                    </div>
                                    <div class="info"> 更多...</div>
                                </li>
                            </ul>
                        </div>                      
                    </div>
                </li>
            </ul>
        </div>            
        </div>
	
<div id="big_wrapper">
<div class="top_gywm">
            <ul>
			 <li class="cpzx_right">
                    <div class="right">
                        <div class="gywm_xp"></div>
                        <div class="gywm_rightName">
                            <ul>
                                <li class="gyName"><a name="wen">文娱类</a><span>综艺</span></li>
                                <li class="gyyou"></li>
                            </ul>
                        </div>
                        <div class="cpzx_rightCP">

                            <ul class="qikan_list">
                                <li class="imghover">
                                    <a href="product_info.html" name="10" target="_blank" title="华农"><img src="sucai/10.jpg" alt="华农" /></a>
                                    <div class="fix intro">
                                        <div class="l t">娱乐乐翻天</div>
                                        <p class="p">一档娱乐资讯节目，亦是内地收视率较高的娱乐节目.....</p>
                                    </div>
                                    <div class="info">更多...</div>
                                </li>
                                <li class="imghover">
                                    <a href="product_info.html" name="11" target="_blank" title="华农"><img src="sucai/11.jpg" alt="华农" /></a>
                                    <div class="fix intro">
                                        <div class="l t">奇葩说</div>
                                        <p class="p">旨在寻找华人华语世界中，观点独特、口才出众的“最会说话的人”......</p>
                                    </div>
                                    <div class="info">更多...</div>
                                </li>
                                <li class="imghover">
                                    <a href="product_info.html" name="12" target="_blank" title="华农"><img src="sucai/12.jpg" alt="华农" /></a>
                                    <div class="fix intro">
                                        <div class="l t">快乐大本营</div>
                                        <p class="p">节目以游戏为主，辅以歌舞及各种形式节目。每期节目为艺人设计个人专属主题.......</p>
                                    </div>
                                    <div class="info"> 更多...</div>
                                </li>
                            </ul>
                        </div>                      
                    </div>
                </li>
            </ul>
        </div>            
        </div>
		
 <!--footer start -->
<div id="footer"> 
  <ul>
    <li><a href="http://www.865171.cn">主页</a>|</li>
    <li><a href="http://www.865171.cn">关于我们</a>|</li>
	<li><a href="http://www.865171.cn">说明</a>|</li>
    <li><a href="http://www.865171.cn">联系我们</a>|</li>
    <li><a href="http://www.865171.cn">反馈</a></li>
  </ul>
  <p class="design">Designed by : <a href="http://www.865171.cn/" target="_blank" class="link">玩泥巴影视  </a></p>
</div>
</body>
</html>