<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>范铭💗小菜鸡HELLO,WORLD</title>
  <link rel="stylesheet" href="layui/css/layui.css">
  <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <style>
  	a{color:#000;text-decoration:none}
  	a:link{color:#000;text-decoration:none}
		a:hover{color:#FFB800;text-decoration:none}	
		a:visited { color: #000; text-decoration: none; }
		a:active { color: #000;text-decoration: none }
		.title a{color: #666666;}
		.title a:hover{color: #000000;text-decoration:none}
		.thumbnail:hover{
			box-shadow:1px 1px 1px 1px  #8D8D8D;
		}
		.thumbnail img{
			cursor: pointer;
			transition: all 0.6s;
		}
		.thumbnail {
			overflow: hidden;
		}
		.thumbnail img:hover{
			transform: scale(1.1);
		}
  	#con-left ul{
  		list-style:none;
  	}
  	#con-left ul li{
  		float:left;
  		font-size: 20px;
  		padding-left: 50px;
  		height: 27px;
  	}
  	#con-right ul{
  		list-style:none;
  	}
  	#con-right ul li{
  		float:left;
  		font-size: 20px;
  		padding-left: 15px;
  		height: 27px;
  	}
  	
  </style>
</head>
<body style="background-color: #f2f2f2;">
    <script src="layui/jquery-3.3.1.min.js"></script>
  	<script src="layui/layui.js"></script>
		<script src="bootstrap/js/bootstrap.min.js"></script>
<!-- 你的HTML代码 -->
<div class="header">
      <div style="height: 200px;position:relative;">
      	<div style="width: 300px;height:100px; position:absolute;top:50%;left:50%;margin-top:-70px;margin-left: -300px;">
      		<h1>范铭</h1>
      		<h1 style="font-size: 40px;"><a>HELLO,WORLD</a></h1>
      		<p>一个只会敲后台，前台不会的小菜鸡</p>
      	</div>	
      </div>
 <div id="menu" style="width: 100%;background-color: #FFFFFF;box-shadow:5px 2px 6px #000;z-index: 999;" >
 	<div id="con" style="width: 1170px;height: 92px;margin:0 auto">	
 		<div id="con-left" style="float: left;width: 690px;height: 92px;position: relative;">
 			<ul style="position: absolute;height: 20px;top:50%;margin-top:-10px;width: 690px;left:50%;margin-left: -280px;">
 				<li><a style="color: #FFB800;">主页</a></li>
 				<li><a>代码</a></li>
 				<li><a>文章</a></li>
 				<li><a>相册</a></li>
 				<li><a>留言板</a></li>
 				<li><a>本站解析</a></li>
 			</ul>
 		</div>
 		<div id="con-right" style="float: left;width: 300px;height: 92px;position: relative;">
 			<ul style="position: absolute;height: 20px;top:50%;margin-top:-10px;width: 400px;left:50%;margin-left: 10px;">
 				<li><a href="javascript:void(0);" onclick="wx()"><i id="wx" class="layui-icon layui-icon-login-wechat" style="font-size: 23px;"></i> </a></li>
 				<li><a href="tencent://AddContact/?fromId=45&fromSubId=1&subcmd=all&uin=873918481&website=www.oicqzone.com"><i class="layui-icon layui-icon-login-qq" style="font-size: 23px;"></i></a></li>
 				<li><a href="https://weibo.com/5509878332/profile?topnav=1&wvr=6" target="_blank"><i class="layui-icon layui-icon-login-weibo" style="font-size: 23px;"></i></a></li>
 				<li><a  href="javascript:void(0);" onclick="func()"><i id="banquan" class="layui-icon layui-icon-about" style="font-size: 23px;"></i></a></li>
 			</ul>
 		</div>
 		
 	</div>
 </div>
 </div>
</div>
<div id="guodu" style="height: 50px;">
	
</div>
<div class="layui-container">
 <div class="layui-row">
    <div class="layui-col-xs12 layui-col-md8" style="z-index: 1;">
      <div style="box-shadow:1px 1px 1px 1px  #8D8D8D;background-color: white;border-radius:10px;border-left: 1px solid white;margin-left: 20px;">
      	<div style="height: 15px;">
      		
      	</div>
      	<!--轮播-->
      	<div class="layui-carousel" id="test1" style="margin-left: 13px;">
  				<div carousel-item>
    				<div><a><img src="img/11.jpg"></a></div>
    				<div><a><img src="img/12.jpg"></a></div>
    				<div><a><img src="img/11.jpg"></a></div>
    				<div><a><img src="img/12.jpg"></a></div>
    				<div><a><img src="img/11.jpg"></a></div>
  				</div>
				</div>
				<!--轮播END-->
				<div style="left: -5px;height: 10px;margin-top: 5px;border-bottom: 30px solid #f2f2f2;border-radius:10px" >
				</div>
				<div id="study" style="margin-left: 13px; margin-right: 13px;">
					<fieldset class="layui-elem-field layui-field-title">
  <legend>学习</legend>
  <div class="row">
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <a href="#"><img src="img/11.jpg" alt="111"></a>
      <div class="caption">
        <a href="#"><h3>基于SSM的教学管理系统</h3></a>
        <p>...</p>
        </div>
    </div>
  </div>
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <a href="#"><img src="img/11.jpg" alt="111"></a>
      <div class="caption">
        <h3>基于SSM的教学管理系统</h3>
        <p>...</p>
        </div>
    </div>
  </div>
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <a href="#"><img src="img/11.jpg" alt="111"></a>
      <div class="caption">
        <h3>基于SSM的教学管理系统</h3>
        <p>...</p>
        </div>
    </div>
  </div>
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <a href="#"><img src="img/11.jpg" alt="111"></a>
      <div class="caption">
        <h3>基于SSM的教学管理系统</h3>
        <p>...</p>
        </div>
    </div>
  </div>
    <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <a href="#"><img src="img/11.jpg" alt="111"></a>
      <div class="caption">
        <h3>基于SSM的教学管理系统</h3>
        <p>...</p>
        </div>
    </div>
  </div>
    <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <a href="#"><img src="img/11.jpg" alt="111"></a>
      <div class="caption">
        <h3>基于SSM的教学管理系统</h3>
        <p>...</p>
        </div>
    </div>
  </div>
</div>
     </fieldset> 	
				</div>
				<!--文章-->
				<div style="left: -5px;height: 10px;border-bottom: 30px solid #f2f2f2;border-radius:10px" >
				</div>
				<div id="wenzhang" style="margin-left: 13px; margin-right: 13px;">
					<fieldset class="layui-elem-field layui-field-title" sty>
  					<legend>最新文章</legend>
  					<div class="wz">
  						<div class="title" style="margin-left: 10px;">
  							<a href="#"><h3 >最看好的一支队伍，还是止步八强</h3></a>
  						</div>
  						<div class="con" style="margin-left: 10px;height: 140px;">
  							<div class="img" style="float: left;">
  								<a href="#" class="thumbnail">
      							<img src="img/11.jpg" alt="..." style="height: 120px;width: 200px;">
    							</a>
  							</div>
  							<div class="nr" style="float:left;margin-top: 20px;margin-left: 35px;width: 420px;height: 115px;">
  								<p>首先感谢您购买本次服务，网站已经安装，并且代码调试完毕，这份操作文档，会帮助你更快的熟悉后台，认真看文档，会取得事半功倍的效果。当然，以下文档里，有任何不便修改...</p>
  							</div>
  						</div>
  						<div class="ic" style="width: 700px;">
  							<p></p>
  							<i class="layui-icon layui-icon-flag" style="font-size: 13px; color: #CE8483;margin-right: 10px;">   <a href="" style="color: #31B0D5;">娱乐</a></i>
  							<i class="layui-icon layui-icon-log" style="font-size: 13px; color: #CE8483;margin-right: 10px;">   2018.10.21</i> 
  							<i class="layui-icon layui-icon-fire" style="font-size: 13px; color: red;margin-right: 10px;">   <a style="color: #F0AD4E;">浏览人数(10)</a></i> 
  							<i class="layui-icon layui-icon-share" style="font-size: 13px; color: #CE8483;margin-right: 10px;"></i> 
  							<i style="margin-left: 280px;"><a style="font-size: 13px;color: #449D44;">了解更多>></a></i>
  						
  						</div>
  					</div>
  					<hr class="layui-bg-blue" style="margin-top: 5px;">
  					<div class="wz">
  						<div class="title" style="margin-left: 10px;">
  							<a href="#"><h3 >最看好的一支队伍，还是止步八强</h3></a>
  						</div>
  						<div class="con" style="margin-left: 10px;height: 140px;">
  							<div class="img" style="float: left;">
  								<a href="#" class="thumbnail">
      							<img src="img/11.jpg" alt="..." style="height: 120px;width: 200px;">
    							</a>
  							</div>
  							<div class="nr" style="float:left;margin-top: 20px;margin-left: 35px;width: 420px;height: 115px;">
  								<p>首先感谢您购买本次服务，网站已经安装，并且代码调试完毕，这份操作文档，会帮助你更快的熟悉后台，认真看文档，会取得事半功倍的效果。当然，以下文档里，有任何不便修改...</p>
  							</div>
  						</div>
  						<div class="ic" style="width: 700px;">
  							<p></p>
  							<i class="layui-icon layui-icon-flag" style="font-size: 13px; color: #CE8483;margin-right: 10px;">   <a href="" style="color: #31B0D5;">娱乐</a></i>
  							<i class="layui-icon layui-icon-log" style="font-size: 13px; color: #CE8483;margin-right: 10px;">   2018.10.21</i> 
  							<i class="layui-icon layui-icon-fire" style="font-size: 13px; color: red;margin-right: 10px;">   <a style="color: #F0AD4E;">浏览人数(10)</a></i> 
  							<i class="layui-icon layui-icon-share" style="font-size: 13px; color: #CE8483;margin-right: 10px;"></i> 
  							<i style="margin-left: 280px;"><a style="font-size: 13px;color: #449D44;">了解更多>></a></i>
  						
  						</div>
  					</div>
					</fieldset>
				</div>
				
				
				
      </div>
    </div>
    <div class="layui-col-xs6 layui-col-md4">
      <div style="background-color: white;margin-left: 30px;box-shadow:1px 1px 1px 1px  #8D8D8D;border-radius:10px;">
      	<div style="height: 10px;"></div>
      	<div id="search" style="width: 300px;margin-left: 20px;">
      		<fieldset class="layui-elem-field layui-field-title">
  <legend>站内搜索</legend>
  <div class="layui-field-box">
  	<div style="float: left;">
    <input type="text" name="title"style="width: 240px;float: left;" required lay-verify="required" placeholder="请输入关键字" autocomplete="off" class="layui-input">
    		<button class="layui-btn" ><i class="layui-icon">&#xe615;</i></button>
    </div>
  </div>
</fieldset>
      	</div>
      	<div style="height: 10px;border-bottom: 30px solid #f2f2f2;border-radius:10px"></div>
      	<div id="tq" style="width: 300px;margin-left: 20px;">
      		<fieldset class="layui-elem-field layui-field-title">
  <legend>点击排行</legend>
  	<div class="ph" style="margin-left: 10px;">
  		<div class="lb">
  			<i class="layui-icon layui-icon-star-fill" style="font-size: 13px; color: red;margin-right: 10px;">   <a style="">最看好的一支队伍，还是止步八强最看好的一支队伍，还是止步八强最看好的一支队伍，还是止步八强</a></i><br />
  			<i class="layui-icon layui-icon-log" style="font-size: 13px; color: #CE8483;margin-right: 10px;">   2018.10.21</i> 				
  			<i class="layui-icon layui-icon-fire" style="font-size: 13px; color: red;margin-right: 10px;">   <a style="color: #F0AD4E;">10</a></i> 
  		</div>
  		<hr class="layui-bg-blue" style="margin-top: 5px;margin-bottom: 5px;">
  		<div class="lb">
  			<i class="layui-icon layui-icon-star-fill" style="font-size: 13px; color: yellow;margin-right: 10px;">   <a style="">最看好的一支队伍，还是止步八强最看好的一支队伍，还是止步八强最看好的一支队伍，还是止步八强</a></i><br />
  			<i class="layui-icon layui-icon-log" style="font-size: 13px; color: #CE8483;margin-right: 10px;">   2018.10.21</i> 
  			<i class="layui-icon layui-icon-fire" style="font-size: 13px; color: red;margin-right: 10px;">   <a style="color: #F0AD4E;">10</a></i> 
  		</div>
  		<hr class="layui-bg-blue" style="margin-top: 5px;margin-bottom: 5px;">
  		<div class="lb">
  			<i class="layui-icon layui-icon-star-fill" style="font-size: 13px; color: green;margin-right: 10px;">   <a style="">最看好的一支队伍，还是止步八强最看好的一支队伍，还是止步八强最看好的一支队伍，还是止步八强</a></i><br />
  			<i class="layui-icon layui-icon-log" style="font-size: 13px; color: #CE8483;margin-right: 10px;">   2018.10.21</i> 
  			<i class="layui-icon layui-icon-fire" style="font-size: 13px; color: red;margin-right: 10px;">   <a style="color: #F0AD4E;">10</a></i> 
  		</div>
  		<hr class="layui-bg-blue" style="margin-top: 5px;margin-bottom: 5px;">
  	</div>
  	
     </fieldset> 	

      	</div>
      	<div style="height: 10px;border-bottom: 30px solid #f2f2f2;border-radius:10px"></div>
      	<div class="bq">
      		<fieldset class="layui-elem-field layui-field-title">
  					<legend>标签</legend>
  					<div style="margin-left: 10px;height: 100px;">
  						<span class="label label-danger">java</span>
  						<span class="label label-danger">web</span>
  						<span class="label label-danger">.NET</span>
  					</div>
					</fieldset>
      	</div>
      </div>
    </div>
  </div>
</div>

<!-- js代码 -->
<script>
		layui.use('layer', function(){

var layer=layui.layer;
  });
	  function func() {
        //提示层

layer.tips('版权所有@范铭', '#banquan');

    }
	  
	  function wx() {
        //提示层
layer.open({
  type: 2,
  title: false,
  area: ['222px', '222px'],
  shade: 0.8,
  closeBtn: 0,
  shadeClose: true,
  content: 'img/wx.jpg'
});
    }
	  
  
 //顶部吸附
   $(function() {
    var ie6 = document.all;
    var dv = $('#menu'),
    st;
    dv.attr('otop', dv.offset().top); //存储原来的距离顶部的距离 
    $(window).scroll(function() {
        st = Math.max(document.body.scrollTop || document.documentElement.scrollTop);
        if (st > parseInt(dv.attr('otop'))) {
            if (ie6) { //IE6不支持fixed属性，所以只能靠设置position为absolute和top实现此效果 
                dv.css({
                    position: 'absolute',
                    top: st
                });
            } else if (dv.css('position') != 'fixed') dv.css({
                'position': 'fixed',
                top: 0
            });
        } else if (dv.css('position') != 'static') dv.css({
            'position': 'static'
        });
    });
});

layui.use('carousel', function(){
  var carousel = layui.carousel;
  //建造实例
  carousel.render({
    elem: '#test1'
    ,width: '710px' //设置容器宽度
    ,arrow: 'hover' //始终显示箭头
    //,anim: 'updown' //切换动画方式
  });
});

layui.use('util', function(){
  var util = layui.util;
  
  //执行
  util.fixbar({
    bar1: false
    ,click: function(type){
      console.log(type);
      if(type === 'bar1'){
        alert('点击了bar1')
      }
    }
  });
});
</script> 

</body>
</html>