<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
   <title>六盘水荣鑫新能源汽车服务有限公司</title>
		<style type="text/css">
			#allmap {
				width: 20%;
				height: 20%;
				overflow: hidden;
				margin: 0;
				font-family: "微软雅黑";
			}
		</style>
		<!--<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=您的密钥"></script>-->
		<link rel="icon" href="<%=basePath%>static/Web/images\logo.png" type="image/x-icon" />
		<!-- Bootstrap Core CSS -->
		<link href="<%=basePath%>static/Web/css/bootstrap.min.css" rel="stylesheet" type="text/css">

		<!-- Custom CSS -->
		<link href="<%=basePath%>static/Web/css/style.css" rel="stylesheet">
		<link rel="stylesheet" href="<%=basePath%>static/Web/css/lightbox.css">

		<!-- Custom Fonts -->
		<link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

		<!-- Owl Carousel Assets -->
		<link href="<%=basePath%>static/Web/owl-carousel/owl.carousel.css" rel="stylesheet">
		<!-- <link href="owl-carousel/owl.theme.css" rel="stylesheet"> -->

		<!-- jQuery and Plugin-->
		<script src="<%=basePath%>static/Web/js/jquery-3.2.1.min.js"></script>

		<script src="<%=basePath%>static/Web/js/bootstrap.min.js"></script>

		<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		<!--[if lt IE 9]>
        <script src="js/html5shiv.js"></script>
        <script src="js/respond.min.js"></script>
    <![endif]-->
	</head>

	<body>
		<header class="main-header">
			<div class="container">
				<div class="col-md-8 col-md-offset-2">
					<!-- Static Header -->
					<div class="header-text">
						<div class="header-text-inner">
							<div class="">
								<a href="index.html"><img src="<%=basePath%>static/Web/images/logo.png" class="img-responsive" alt=""></a>
							</div>
						</div>
					</div>
					<!-- /header-text -->
				</div>
			</div>
		</header>
		<!-- /Section: intro -->

		<!-- /////////////////////////////////////////Content -->
		<div id="page-content">

			<!-- ////////////Content Box 01 -->
			<section class="box-content box-1 box-style-1" id="box-featured" data-anchor="featured">
				<div class="container-fluid">
					<div class="row heading dark bold">
						<div class="col-lg-12">

							<span class="header-content">
							<h2>关于我们<br><em>About Us</em></h2>
							<h6>
								<h6>六盘水荣鑫新能源汽车服务有限公司</h6>
							<img src="images/qiantai.jpg" /><br />
									是六盘水第一家在工商部门注册专门针对新能源汽车服务的有限公司。<br /> 
								公司以趋势为导向,以诚信服务为宗旨,为了让我们的天更蓝,水更清，环境更美丽！<br /> 
								公司积极响应国家的号召,以低碳出行为己任,用分享和共享的模式来推动新能源汽车的飞速发展,让新能源汽车快速走进千家万户。
							</h6>
							<h3><br>经营理念<br><em>Operation Principle</em></h3>
							<p><strong>荣鑫新能源汽车服务有限公司</strong>专业从事新能源汽车的推广,全力做好新能源汽车的售前，售中，售后服务。<br /> 让客户在优质的服务中,购车开心，用车放心。同时公司也从事充电桩的销售和安装。
								<br /> 公司拥有自己的专业安装队伍，能及时为客户排忧解难。
								<br /> 公司还拥有自己的分时租赁平台，让客户放心租车,公司将创建更多的荣鑫VIP俱乐部,也就是绿叶家人会所,
								<br /> 为荣鑫的VIP客户提供更多轻松愉快的娱乐和交流场所,让荣鑫VIP的家人们能够在快乐的环境中去创造属于自己的财富。
							</p>
							<h3><br>我们的产品<br><em>Our Products</em></h3>
							<p>公司目前拥有<strong>北汽，广汽传祺，奇瑞，吉利帝豪，江淮</strong>五个品牌新能源汽车的代理权，<br /> 能够让荣鑫VIP会员和客户拥有更多的
								<strong>选择权。</strong><br /> 公司将全力打造六盘水市第一个
								<strong>新能源汽车超市和荣鑫公司自己的网络商城。</strong></p>
								</span>
						</div>
					</div>
				</div>
			</section>

			<!-- ////////////Content Box 02 -->
			<section class="box-content box-2 box-style-0" id="box-slide" data-anchor="slide">
				<div class="flex-box no-gutter">
					<div class="col-sm-9 f-right">
						<div class="owl-carousel b_2-slide">
							<div class="item">
								<div class="box-image" style="background-image: url('<%=basePath%>static/Web/images/eu5show.jpg');"></div>
							</div>
							<div class="item">
								<div class="box-image" style="background-image: url('<%=basePath%>static/Web/images/ex360show.jpg');"></div>
							</div>
							<div class="item">
								<div class="box-image" style="background-image: url('<%=basePath%>static/Web/images/ev450show.jpg');"></div>
							</div>
						</div>
					</div>
					<div class="col-sm-3">
						<div class="box-text box-style-0">
							<div class="title">
								<h3>荣鑫</h3>
								<span>特别推荐</span>
							</div>
							<div class="content">
								<div class="owl-carousel b_2-slide">
									<div class="item">
										<p>北汽EU5系列</p>
										<p>最快速度-纯电续航:</p>
										<ul class="speed-inf list-inline text-center">
											<li class="col-xs-6">
												<p><strong>155</strong>km/h</p>
											</li>
											<li class="col-xs-6">
												<p><strong>416</strong>km</p>
											</li>
											<div class="clearfix"></div>
										</ul>
									</div>
									<div class="item">
										<p>北汽EX360系列</p>
										<p>最快速度-纯电续航:</p>
										<ul class="speed-inf list-inline text-center">
											<li class="col-xs-6">
												<p><strong>125</strong>kmh</p>
											</li>
											<li class="col-xs-6">
												<p><strong>318</strong>mph</p>
											</li>
											<div class="clearfix"></div>
										</ul>
									</div>
									<div class="item">
										<p>吉利帝豪EV450系列</p>
										<p>最快速度-纯电续航:</p>
										<ul class="speed-inf list-inline text-center">
											<li class="col-xs-6">
												<p><strong>140</strong>kmh</p>
											</li>
											<li class="col-xs-6">
												<p><strong>300</strong>mph</p>
											</li>
											<div class="clearfix"></div>
										</ul>
									</div>
								</div>
								<div class="owl-controls text-center">
									<div class="btn prev prev-b_2-slide"><i class="fa fa-long-arrow-left"></i>左</div>
									<div class="btn next next-b_2-slide">右<i class="fa fa-long-arrow-right"></i></div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>

			<!-- ////////////Content Box 03 -->
			<section class="box-content box-3" id="box-gallery" data-anchor="gallery">
				<div class="">
					<div class="no-gutter">
						<div class="col-lg-3 col-sm-6 col-xs-12">
							<div class="portfolio-box zoom-effect">
								<img src="images/eu5show.jpg" class="img-responsive" alt="">
								<div class="portfolio-box-caption">
									<div class="portfolio-box-caption-content">
										<div class="project-name">
											2018款 EU5 R500 智风版
										</div>
										<div class="project-category">
											北汽EU5系列
										</div>
										<div class="project-social">
											<ul class="list-inline">
												<li>
													<a href="<%=basePath%>static/Web/images/eu5show.jpg" data-lightbox="example-set" data-title="点击图片跳转到下一张"><i class="fa fa-search"></i></a>
												</li>
											</ul>
										</div>
									</div>
								</div>
							</div>
							<div class="col-lg-3 col-sm-3 col-xs-3">
								<img src="<%=basePath%>static/Web/images/eu5go.jpg" class="img-responsive" />
								<a href="<%=basePath%>static/Web/images/eu5go.jpg" data-lightbox="example-set" data-title="点击图片跳转到下一张"><i class="fa fa-search"></i></a>
							</div>
							<div class="col-lg-3 col-sm-3 col-xs-3">
								<img src="<%=basePath%>static/Web/images/eu5left.jpg" class="img-responsive" />
								<a href="<%=basePath%>static/Web/images/eu5left.jpg" data-lightbox="example-set" data-title="点击图片跳转到下一张"><i class="fa fa-search"></i></a>
							</div>
							<div class="col-lg-3 col-sm-3 col-xs-3">
								<img src="<%=basePath%>static/Web/images/eu5rightback.jpg" class="img-responsive">
								<a href="<%=basePath%>static/Web/images/eu5rightback.jpg" data-lightbox="example-set" data-title="点击图片跳转到下一张"><i class="fa fa-search"></i></a>
							</div>
							<div class="col-lg-3 col-sm-3 col-xs-3">
								<img src="<%=basePath%>static/Web/images/eu5back.jpg" class="img-responsive">
								<a href="<%=basePath%>static/Web/images/eu5back.jpg" data-lightbox="example-set" data-title="点击图片跳转到下一张"><i class="fa fa-search"></i></a>
							</div>
						</div>
						<div class="col-lg-3 col-sm-6 col-xs-12 nopadding">
							<div class="portfolio-box zoom-effect">
								<img src="<%=basePath%>static/Web/images/ex360show.jpg" class="img-responsive" alt="">
								<div class="portfolio-box-caption">
									<div class="portfolio-box-caption-content">
										<div class="project-name">
											2018款 EX360 新尚版
										</div>
										<div class="project-category">
											北汽EX360系列
										</div>
										<div class="project-social">
											<ul class="list-inline">
												<li>
													<a href="<%=basePath%>static/Web/images/ex360show.jpg" data-lightbox="example-set" data-title="点击图片跳转到下一张"><i class="fa fa-search"></i></a>
												</li>
											</ul>
										</div>
									</div>
								</div>
							</div>
							<div class="col-lg-3 col-sm-3 col-xs-3 col-xs-3">
								<img src="<%=basePath%>static/Web/images/ex360go.jpg" class="img-responsive" />
								<a href="<%=basePath%>static/Web/images/ex360go.jpg" data-lightbox="example-set" data-title="点击图片跳转到下一张"><i class="fa fa-search"></i></a>
							</div>
							<div class="col-lg-3 col-sm-3 col-xs-3">
								<img src="<%=basePath%>static/Web/images/ex360left.jpg" class="img-responsive" />
								<a href="<%=basePath%>static/Web/images/ex360left.jpg" data-lightbox="example-set" data-title="点击图片跳转到下一张"><i class="fa fa-search"></i></a>
							</div>
							<div class="col-lg-3 col-sm-3 col-xs-3">
								<img src="<%=basePath%>static/Web/images/ex360rightback.jpg" class="img-responsive">
								<a href="<%=basePath%>static/Web/images/ex360rightback.jpg" data-lightbox="example-set" data-title="点击图片跳转到下一张"><i class="fa fa-search"></i></a>
							</div>
							<div class="col-lg-3 col-sm-3 col-xs-3">
								<img src="<%=basePath%>static/Web/images/ex360back.jpg" class="img-responsive">
								<a href="<%=basePath%>static/Web/images/ex360back.jpg" data-lightbox="example-set" data-title="点击图片跳转到下一张"><i class="fa fa-search"></i></a>
							</div>
						</div>
						<div class="col-lg-3 col-sm-6 col-xs-12 nopadding">
							<div class="portfolio-box zoom-effect">
								<img src="<%=basePath%>static/Web/images/ev450show.jpg" class="img-responsive" alt="">
								<div class="portfolio-box-caption">
									<div class="portfolio-box-caption-content">
										<div class="project-name">
											2018款 EV450 尊贵型
										</div>
										<div class="project-category">
											吉利帝豪EV450系列
										</div>
										<div class="project-social">
											<ul class="list-inline">
												<li>
													<a href="<%=basePath%>static/Web/images/ev450show.jpg" data-lightbox="example-set" data-title="点击图片跳转到下一张"><i class="fa fa-search"></i></a>
												</li>
											</ul>
										</div>
									</div>
								</div>
							</div>
							<div class="col-lg-3 col-sm-3 col-xs-3">
								<img src="<%=basePath%>static/Web/images/ev450go.jpg" class="img-responsive" />
								<a href="<%=basePath%>static/Web/images/ev450go.jpg" data-lightbox="example-set" data-title="点击图片跳转到下一张"><i class="fa fa-search"></i></a>
							</div>
							<div class="col-lg-3 col-sm-3 col-xs-3">
								<img src="<%=basePath%>static/Web/images/ev450left.jpg" class="img-responsive" />
								<a href="<%=basePath%>static/Web/images/ev450left.jpg" data-lightbox="example-set" data-title="点击图片跳转到下一张"><i class="fa fa-search"></i></a>
							</div>
							<div class="col-lg-3 col-sm-3 col-xs-3">
								<img src="<%=basePath%>static/Web/images/ev450leftback.jpg" class="img-responsive">
								<a href="<%=basePath%>static/Web/images/ev450leftback.jpg" data-lightbox="example-set" data-title="点击图片跳转到下一张"><i class="fa fa-search"></i></a>
							</div>
							<div class="col-lg-3 col-sm-3 col-xs-3">
								<img src="<%=basePath%>static/Web/images/ex450back.jpg" class="img-responsive">
								<a href="<%=basePath%>static/Web/images/ex450back.jpg" data-lightbox="example-set" data-title="点击图片跳转到下一张"><i class="fa fa-search"></i></a>
							</div>
						</div>
						<div class="col-lg-3 col-sm-6 col-xs-12 nopadding">
							<div class="portfolio-box zoom-effect">
								<img src="<%=basePath%>static/Web/images/e200show.jpg" class="img-responsive" alt="">
								<div class="portfolio-box-caption">
									<div class="portfolio-box-caption-content">
										<div class="project-name">
											2018款 EU5 众泰 E200 Pro
										</div>
										<div class="project-category">
											众泰系列
										</div>
										<div class="project-social">
											<ul class="list-inline">
												<li>
													<a href="<%=basePath%>static/Web/images/e200show.jpg" data-lightbox="example-set" data-title="点击图片跳转到下一张"><i class="fa fa-search"></i></a>
												</li>
											</ul>
										</div>
									</div>
								</div>
							</div>
							<div class="col-lg-3 col-sm-3 col-xs-3">
								<img src="<%=basePath%>static/Web/images/e200go.jpg" class="img-responsive" />
								<a href="<%=basePath%>static/Web/images/e200go.jpg" data-lightbox="example-set" data-title="点击图片跳转到下一张"><i class="fa fa-search"></i></a>
							</div>
							<div class="col-lg-3 col-sm-3 col-xs-3">
								<img src="<%=basePath%>static/Web/images/e200left.jpg" class="img-responsive" />
								<a href="<%=basePath%>static/Web/images/e200left.jpg" data-lightbox="example-set" data-title="点击图片跳转到下一张"><i class="fa fa-search"></i></a>
							</div>
							<div class="col-lg-3 col-sm-3 col-xs-3">
								<img src="<%=basePath%>static/Web/images/e200leftback.jpg" class="img-responsive">
								<a href="<%=basePath%>static/Web/images/众 E200左后.jpg" data-lightbox="example-set" data-title="点击图片跳转到下一张"><i class="fa fa-search"></i></a>
							</div>
							<div class="col-lg-3 col-sm-3 col-xs-3">
								<img src="<%=basePath%>static/Web/images/e200back.jpg" class="img-responsive">
								<a href="<%=basePath%>static/Web/images/e200back.jpg" data-lightbox="example-set" data-title="点击图片跳转到下一张"><i class="fa fa-search"></i></a>
							</div>
						</div>

					</div>
				</div>
			</section>

			<!-- ////////////Content Box 04 -->
			<section class="box-content box-4 box-style-0" id="box-buy" data-anchor="buy">
				<div class="container">
					<div class="row heading dark">

						<div class="col-lg-12">
							<h2><br />哪里可以购买？</h2>
							<div class="intro">我们在这里</div>
						</div>
						<div class="col-lg-12">
							<div><br>
								<h4>贵州省六盘水市红桥新区会展中心二楼正西门</h4></div>
							<div><img src="images/map.png" /></div>
						</div>
					</div>
				</div>
			</section>

			<!-- ////////////Content Box 05 -->
			<section class="box-content box-5 box-style-3" id="box-contact" data-anchor="contact">
				<div class="container">
					<div class="row heading light bold">
						<div class="col-lg-12">
							<h2>联系我们</h2>
							<h5 style="color: white;">联系我们这样我们才能给您最好的服务</h5>
							<img src="<%=basePath%>static/Web/images/renyuan.jpg" />
						</div>
					</div>
					（触摸或点击下面方块查看名片哦！）
					<section class="box-content box-4">
						<div class="col-md-4 box-item">
							<div class="box-item-inner">
								<h3>王方毅</h3>
								<ul>
									<li>销售经理</li>
									<li>微信：13765703048</li>
								</ul>
								<ul>
									<li>联系电话: 13765703048</li>
								</ul>
							</div>
						</div>
						<div class="col-md-4 box-item">
							<div class="box-item-inner">
								<h3>王光忠</h3>
								<ul>
									<li>销售经理</li>
									<li>微信：13885801536</li>
								</ul>
								<ul>
									<li>联系电话: 13885801536</li>
								</ul>
							</div>
						</div>
						<div class="col-md-4 box-item">
							<div class="box-item-inner">
								<h3>商开雨</h3>
								<ul>
									<li>销售经理</li>
									<li>微信：13339683301</li>
								</ul>
								<ul>
									<li>联系电话: 13339683301</li>
								</ul>
							</div>
						</div>
					</section>

					<div class="row">
						<div class="col-md-8 col-md-offset-2">
							<p>六盘水荣鑫新能源汽车服务有限公司</p>
							<p>公司地址：贵州省六盘水市红桥新区会展中心二楼西门 </p>
							<p>联系电话：18085817911</p>
							<p>联系邮箱：497427478@qq.com</p>
							<p style="margin-top: 50px">营业时间：每天上午9:00至下午18:00</p>
						</div>
					</div>
				</div>
			</section>

			<div id="overview-aside-nav">
				<ul>
					<li data-nav="featured">
						<b>精选</b>
						<div></div>
					</li>
					<li data-nav="slide">
						<b>幻灯片</b>
						<div></div>
					</li>
					<li data-nav="gallery">
						<b>展示栏</b>
						<div></div>
					</li>
					<li data-nav="buy">
						<b>哪里可以购买？</b>
						<div></div>
					</li>
					<li data-nav="contact">
						<b>联系我们</b>
						<div></div>
					</li>
				</ul>
			</div>

			<img src="images/backtop.png" alt="" id="b2top">

		</div>

		<footer>
			<div class="wrap-footer">
				<div class="container">
					<div class="row">
						<div class="col-footer footer-1 col-md-6">
							<h2 class="footer-title">关于我们</h2>
							<div class="footer-content">
								<p>六盘水荣鑫新能源汽车服务有限公司</p>
								<p>公司地址：贵州省六盘水市红桥新区会展中心二楼西门</p>
								<p>联系电话：18085817911</p>
								<p>公司电话：0858 8226677</p>
								<p>联系邮箱：497427478@qq.com</p>
							</div>
						</div>
						<div class="col-footer footer-2 col-md-6">
							<h2 class="footer-title">营业时间</h2>
							<div class="footer-content">
								<ul class="claearfix">
									<li>
										<p>周一至周五<span class="pull-right">上午9:00至下午18:00</span></p>
									</li>
									<li>
										<p>星期六<span class="pull-right">上午9:00至下午18:00</span></p>
									</li>
									<li>
										<p>星期日<span class="pull-right">上午9:00至下午18:00</span></p>
									</li>
									<li>
										<p>&nbsp;&nbsp;&nbsp;&nbsp;为了等您，我们永不休息，竭诚为您服务！</p>
									</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="bottom-footer">
				<div class="container">
					<div class="copyright text-center">
						<span>Copyright © All Rights Reserved. 六盘水荣鑫新能源汽车服务有限公司 版权所有  本官网来自：<a href="http://www.blx.com/" target="_blank" title="贵州玻璃心科技服务有限公司">贵州玻璃心科技服务有限公司</a> - 技术支持        <a href="../BackSite/index.html">后台管理</a> </span>
					</div>
				</div>
			</div>
		</footer>
		<!-- Footer -->

		<!-- JS -->
		<script src="<%=basePath%>static/Web/js/lightbox-plus-jquery.min.js"></script>
		<script src="<%=basePath%>static/Web/js/plugin.js"></script>
		<script src="<%=basePath%>static/Web/js/main.js"></script>

		<!-- carousel -->
		<script src="<%=basePath%>static/Web/owl-carousel/owl.carousel.js"></script>
		<script>
			$(document).ready(function() {
				var b2_box = $(".b_2-slide");

				b2_box.owlCarousel({
					autoPlay: false,
					items: 1,
					itemsDesktop: [1199, 1],
					itemsDesktopSmall: [979, 1],
					itemsTablet: [768, 1],
					itemsMobile: [479, 1],
					pagination: false
				});

				// Custom Navigation Events 1
				$(".next-b_2-slide").click(function() {
					b2_box.trigger('owl.next');
				});
				$(".prev-b_2-slide").click(function() {
					b2_box.trigger('owl.prev');
				});

			});
		</script>
	</body>

</html>