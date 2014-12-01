<%@ page language="java"
	import="java.util.*,com.ywtx.DAO.*,com.ywtx.Utils.*"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-cn">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>齐鲁孝道大使评选</title>
  	<link rel="stylesheet" href="css/header.css" type="text/css"></link>
  	<link rel="stylesheet" href="css/base.css" type="text/css"></link>
  	<link rel="stylesheet" href="css/search.css" type="text/css"></link>
  	<link rel="stylesheet" href="css/footer.css" type="text/css"></link>
  	<link rel="stylesheet" href="css/style.css" type="text/css"></link>
  	<script type="text/javascript" src="../../../res/js/jquery-1.7.2.min.js"></script>
  	<script type="text/javascript" src="js/jquery.paginate.js"></script>
  </head>
  <body>
	<jsp:include page="header.html" ></jsp:include>
	<div id="search" class="page-container">
		<div class="navi-item">
			<P>【第二阶段孝道承诺】</P>
			<img alt="" src="img/web-search-icon1.png">
		</div>
		<div class="content-container">
			<div class="left-container left">
				<div class="search-bar-container">
					<input type="text" class="left" placeholder="手机号、药店名、姓名"><div class="btn left">搜索</div><div class="clear"></div>
				</div>
				<div class="expert-container">
					<div class="expert-image-container">
						<div class="expert-image-wrapper left">
							<img alt="" src="img/web-index-text-icon1.jpg" class="expert-image">
							<marquee class="marquee-bar" scrollamount="2" vspace="0" hspace="0"><p>我承诺我每月给父母生</p></marquee>
							<p class="expert-name">刘德华<span>(10000)票</span></p>
							<p class="expert-store">北京健康大药房总经理</p>
							<div class="left expert-btn">投他一票</div>
							<div class="right expert-btn" style="background-color: #A38A77">+30</div>
						</div>
						<div class="expert-image-wrapper left">
							<img alt="" src="img/web-index-text-icon1.jpg" class="expert-image">
							<marquee class="marquee-bar" scrollamount="2" vspace="0" hspace="0"><p>我承诺我每月给父母生</p></marquee>
							<p class="expert-name">刘德华<span>(10000)票</span></p>
							<p class="expert-store">北京健康大药房总经理</p>
							<div class="left expert-btn">投他一票</div>
							<div class="right expert-btn" style="background-color: #A38A77">+30</div>
						</div>
						<div class="expert-image-wrapper left">
							<img alt="" src="img/web-index-text-icon1.jpg" class="expert-image">
							<marquee class="marquee-bar" scrollamount="2" vspace="0" hspace="0"><p>我承诺我每月给父母生</p></marquee>
							<p class="expert-name">刘德华<span>(10000)票</span></p>
							<p class="expert-store">北京健康大药房总经理</p>
							<div class="left expert-btn">投他一票</div>
							<div class="right expert-btn" style="background-color: #A38A77">+30</div>
						</div>
						<div class="expert-image-wrapper left">
							<img alt="" src="img/web-index-text-icon1.jpg" class="expert-image">
							<marquee class="marquee-bar" scrollamount="2" vspace="0" hspace="0"><p>我承诺我每月给父母生</p></marquee>
							<p class="expert-name">刘德华<span>(10000)票</span></p>
							<p class="expert-store">北京健康大药房总经理</p>
							<div class="left expert-btn">投他一票</div>
							<div class="right expert-btn" style="background-color: #A38A77">+30</div>
						</div>
						<div class="expert-image-wrapper left">
							<img alt="" src="img/web-index-text-icon1.jpg" class="expert-image">
							<marquee class="marquee-bar" scrollamount="2" vspace="0" hspace="0"><p>我承诺我每月给父母生</p></marquee>
							<p class="expert-name">刘德华<span>(10000)票</span></p>
							<p class="expert-store">北京健康大药房总经理</p>
							<div class="left expert-btn">投他一票</div>
							<div class="right expert-btn" style="background-color: #A38A77">+30</div>
						</div>
						<div class="expert-image-wrapper left">
							<img alt="" src="img/web-index-text-icon1.jpg" class="expert-image">
							<marquee class="marquee-bar" scrollamount="2" vspace="0" hspace="0"><p>我承诺我每月给父母生</p></marquee>
							<p class="expert-name">刘德华<span>(10000)票</span></p>
							<p class="expert-store">北京健康大药房总经理</p>
							<div class="left expert-btn">投他一票</div>
							<div class="right expert-btn" style="background-color: #A38A77">+30</div>
						</div>
						<div class="expert-image-wrapper left">
							<img alt="" src="img/web-index-text-icon1.jpg" class="expert-image">
							<marquee class="marquee-bar" scrollamount="2" vspace="0" hspace="0"><p>我承诺我每月给父母生</p></marquee>
							<p class="expert-name">刘德华<span>(10000)票</span></p>
							<p class="expert-store">北京健康大药房总经理</p>
							<div class="left expert-btn">投他一票</div>
							<div class="right expert-btn" style="background-color: #A38A77">+30</div>
						</div>
						<div class="expert-image-wrapper left">
							<img alt="" src="img/web-index-text-icon1.jpg" class="expert-image">
							<marquee class="marquee-bar" scrollamount="2" vspace="0" hspace="0"><p>我承诺我每月给父母生</p></marquee>
							<p class="expert-name">刘德华<span>(10000)票</span></p>
							<p class="expert-store">北京健康大药房总经理</p>
							<div class="left expert-btn">投他一票</div>
							<div class="right expert-btn" style="background-color: #A38A77">+30</div>
						</div>
						<div class="expert-image-wrapper left">
							<img alt="" src="img/web-index-text-icon1.jpg" class="expert-image">
							<marquee class="marquee-bar" scrollamount="2" vspace="0" hspace="0"><p>我承诺我每月给父母生</p></marquee>
							<p class="expert-name">刘德华<span>(10000)票</span></p>
							<p class="expert-store">北京健康大药房总经理</p>
							<div class="left expert-btn">投他一票</div>
							<div class="right expert-btn" style="background-color: #A38A77">+30</div>
						</div>
						<div class="clear"></div>
					</div>
				</div>
				<div class="paginate"></div>
					<script type="text/javascript">
					$(function(){
						$(".paginate").paginate({
							count 		: 10,
							start 		: 1,
							display     : 8,
							border					:false,
							text_color		 		: '#888888',
							background_color    	: null,	
							text_hover_color  		: '#E95513',
							background_hover_color	: null, 
							images					: false,
							mouse					: 'press'
						});
					});
					</script>
			</div>
			<div class="right-container right">
				<div class="rank-container">
					<p class="tap-title">孝心测试排行榜</p>
					<div class="rank-wrapper">
						<div class="rank-item">
							<p class="rank-number left">1</p>
							<p class="rank-title left">北京健康大药房--李小花</p>
							<div class="clear"></div>
						</div>
						<div class="rank-item">
							<p class="rank-number left">2</p>
							<p class="rank-title left">北京健康大药房--李小花</p>
							<div class="clear"></div>
						</div>
						<div class="rank-item">
							<p class="rank-number left">3</p>
							<p class="rank-title left">北京健康大药房--李小花</p>
							<div class="clear"></div>
						</div>
						<div class="rank-item">
							<p class="rank-number left">4</p>
							<p class="rank-title left">北京健康大药房--李小花</p>
							<div class="clear"></div>
						</div>
						<div class="rank-item">
							<p class="rank-number left">5</p>
							<p class="rank-title left">北京健康大药房--李小花</p>
							<div class="clear"></div>
						</div>
						<div class="rank-item">
							<p class="rank-number left">6</p>
							<p class="rank-title left">北京健康大药房--李小花</p>
							<div class="clear"></div>
						</div>
						<div class="rank-item">
							<p class="rank-number left">7</p>
							<p class="rank-title left">北京健康大药房--李小花</p>
							<div class="clear"></div>
						</div><div class="rank-item">
							<p class="rank-number left">8</p>
							<p class="rank-title left">北京健康大药房--李小花</p>
							<div class="clear"></div>
						</div>
						<div class="rank-item">
							<p class="rank-number left">9</p>
							<p class="rank-title left">北京健康大药房--李小花</p>
							<div class="clear"></div>
						</div>
						<div class="rank-item">
							<p class="rank-number left">10</p>
							<p class="rank-title left">北京健康大药房--李小花</p>
							<div class="clear"></div>
						</div>
					</div>
				</div>
				
				<div class="rank-container">
					<p class="tap-title">活动快讯</p>
					<div class="rank-wrapper" style="height: 414px;">
						<div class="rank-item">
							<P class="p1">再花十年，做“健康守护者”</P>
							<P class="p2">“过去十年，特格尔主要做了两件事：一是建立基于目标消费者需求的全科健康产品体系；二是建立基于医药连锁企业需求的市场领先的管理体系。而未来十年，特格尔联盟将携手合作伙伴，将特格尔打造成为健康中国第一品牌。”</P>
						</div>
						<div class="rank-item">
							<P class="p1">再花十年，做“健康守护者”</P>
							<P class="p2">“过去十年，特格尔主要做了两件事：一是建立基于目标消费者需求的全科健康产品体系；二是建立基于医药连锁企业需求的市场领先的管理体系。而未来十年，特格尔联盟将携手合作伙伴，将特格尔打造成为健康中国第一品牌。”</P>
						</div>
					</div>
				</div>
			</div>
			<div class="clear"></div>
		</div>
		<img alt="" src="img/web-search-adver.png" class="search-adver-image">
		<div class="navi-item">
			<P>【第三阶段孝道承诺】</P>
			<img alt="" src="img/web-search-icon2.png">
		</div>
		<div class="content-container">
			<div class="left-container left">
				<div class="search-bar-container">
					<input type="text" class="left" placeholder="手机号、药店名、姓名"><div class="btn left">搜索</div><div class="clear"></div>
				</div>
				<div class="expert-container">
					<div class="expert-image-container">
						<div class="expert-image-wrapper left">
							<img alt="" src="img/web-index-text-icon1.jpg" class="expert-image">
							<marquee class="marquee-bar" scrollamount="2" vspace="0" hspace="0"><p>我承诺我每月给父母生</p></marquee>
							<p class="expert-name">刘德华<span>(10000)票</span></p>
							<p class="expert-store">北京健康大药房总经理</p>
							<div class="left expert-btn">投他一票</div>
							<div class="right expert-btn" style="background-color: #A38A77">+30</div>
						</div>
						<div class="expert-image-wrapper left">
							<img alt="" src="img/web-index-text-icon1.jpg" class="expert-image">
							<marquee class="marquee-bar" scrollamount="2" vspace="0" hspace="0"><p>我承诺我每月给父母生</p></marquee>
							<p class="expert-name">刘德华<span>(10000)票</span></p>
							<p class="expert-store">北京健康大药房总经理</p>
							<div class="left expert-btn">投他一票</div>
							<div class="right expert-btn" style="background-color: #A38A77">+30</div>
						</div>
						<div class="expert-image-wrapper left">
							<img alt="" src="img/web-index-text-icon1.jpg" class="expert-image">
							<marquee class="marquee-bar" scrollamount="2" vspace="0" hspace="0"><p>我承诺我每月给父母生</p></marquee>
							<p class="expert-name">刘德华<span>(10000)票</span></p>
							<p class="expert-store">北京健康大药房总经理</p>
							<div class="left expert-btn">投他一票</div>
							<div class="right expert-btn" style="background-color: #A38A77">+30</div>
						</div>
						<div class="expert-image-wrapper left">
							<img alt="" src="img/web-index-text-icon1.jpg" class="expert-image">
							<marquee class="marquee-bar" scrollamount="2" vspace="0" hspace="0"><p>我承诺我每月给父母生</p></marquee>
							<p class="expert-name">刘德华<span>(10000)票</span></p>
							<p class="expert-store">北京健康大药房总经理</p>
							<div class="left expert-btn">投他一票</div>
							<div class="right expert-btn" style="background-color: #A38A77">+30</div>
						</div>
						<div class="expert-image-wrapper left">
							<img alt="" src="img/web-index-text-icon1.jpg" class="expert-image">
							<marquee class="marquee-bar" scrollamount="2" vspace="0" hspace="0"><p>我承诺我每月给父母生</p></marquee>
							<p class="expert-name">刘德华<span>(10000)票</span></p>
							<p class="expert-store">北京健康大药房总经理</p>
							<div class="left expert-btn">投他一票</div>
							<div class="right expert-btn" style="background-color: #A38A77">+30</div>
						</div>
						<div class="expert-image-wrapper left">
							<img alt="" src="img/web-index-text-icon1.jpg" class="expert-image">
							<marquee class="marquee-bar" scrollamount="2" vspace="0" hspace="0"><p>我承诺我每月给父母生</p></marquee>
							<p class="expert-name">刘德华<span>(10000)票</span></p>
							<p class="expert-store">北京健康大药房总经理</p>
							<div class="left expert-btn">投他一票</div>
							<div class="right expert-btn" style="background-color: #A38A77">+30</div>
						</div>
						<div class="expert-image-wrapper left">
							<img alt="" src="img/web-index-text-icon1.jpg" class="expert-image">
							<marquee class="marquee-bar" scrollamount="2" vspace="0" hspace="0"><p>我承诺我每月给父母生</p></marquee>
							<p class="expert-name">刘德华<span>(10000)票</span></p>
							<p class="expert-store">北京健康大药房总经理</p>
							<div class="left expert-btn">投他一票</div>
							<div class="right expert-btn" style="background-color: #A38A77">+30</div>
						</div>
						<div class="expert-image-wrapper left">
							<img alt="" src="img/web-index-text-icon1.jpg" class="expert-image">
							<marquee class="marquee-bar" scrollamount="2" vspace="0" hspace="0"><p>我承诺我每月给父母生</p></marquee>
							<p class="expert-name">刘德华<span>(10000)票</span></p>
							<p class="expert-store">北京健康大药房总经理</p>
							<div class="left expert-btn">投他一票</div>
							<div class="right expert-btn" style="background-color: #A38A77">+30</div>
						</div>
						<div class="expert-image-wrapper left">
							<img alt="" src="img/web-index-text-icon1.jpg" class="expert-image">
							<marquee class="marquee-bar" scrollamount="2" vspace="0" hspace="0"><p>我承诺我每月给父母生</p></marquee>
							<p class="expert-name">刘德华<span>(10000)票</span></p>
							<p class="expert-store">北京健康大药房总经理</p>
							<div class="left expert-btn">投他一票</div>
							<div class="right expert-btn" style="background-color: #A38A77">+30</div>
						</div>
						<div class="clear"></div>
					</div>
				</div>
				<div class="paginate"></div>
					<script type="text/javascript">
					$(function(){
						$(".paginate").paginate({
							count 		: 10,
							start 		: 1,
							display     : 8,
							border					:false,
							text_color		 		: '#888888',
							background_color    	: null,	
							text_hover_color  		: '#E95513',
							background_hover_color	: null, 
							images					: false,
							mouse					: 'press'
						});
					});
					</script>
			</div>
			<div class="right-container right">
				<div class="rank-container">
					<p class="tap-title">孝心测试排行榜</p>
					<div class="rank-wrapper">
						<div class="rank-item">
							<p class="rank-number left">1</p>
							<p class="rank-title left">北京健康大药房--李小花</p>
							<div class="clear"></div>
						</div>
						<div class="rank-item">
							<p class="rank-number left">2</p>
							<p class="rank-title left">北京健康大药房--李小花</p>
							<div class="clear"></div>
						</div>
						<div class="rank-item">
							<p class="rank-number left">3</p>
							<p class="rank-title left">北京健康大药房--李小花</p>
							<div class="clear"></div>
						</div>
						<div class="rank-item">
							<p class="rank-number left">4</p>
							<p class="rank-title left">北京健康大药房--李小花</p>
							<div class="clear"></div>
						</div>
						<div class="rank-item">
							<p class="rank-number left">5</p>
							<p class="rank-title left">北京健康大药房--李小花</p>
							<div class="clear"></div>
						</div>
						<div class="rank-item">
							<p class="rank-number left">6</p>
							<p class="rank-title left">北京健康大药房--李小花</p>
							<div class="clear"></div>
						</div>
						<div class="rank-item">
							<p class="rank-number left">7</p>
							<p class="rank-title left">北京健康大药房--李小花</p>
							<div class="clear"></div>
						</div><div class="rank-item">
							<p class="rank-number left">8</p>
							<p class="rank-title left">北京健康大药房--李小花</p>
							<div class="clear"></div>
						</div>
						<div class="rank-item">
							<p class="rank-number left">9</p>
							<p class="rank-title left">北京健康大药房--李小花</p>
							<div class="clear"></div>
						</div>
						<div class="rank-item">
							<p class="rank-number left">10</p>
							<p class="rank-title left">北京健康大药房--李小花</p>
							<div class="clear"></div>
						</div>
					</div>
				</div>
				
				<div class="rank-container">
					<p class="tap-title">活动快讯</p>
					<div class="rank-wrapper" style="height: 414px;">
						<div class="rank-item">
							<P class="p1">再花十年，做“健康守护者”</P>
							<P class="p2">“过去十年，特格尔主要做了两件事：一是建立基于目标消费者需求的全科健康产品体系；二是建立基于医药连锁企业需求的市场领先的管理体系。而未来十年，特格尔联盟将携手合作伙伴，将特格尔打造成为健康中国第一品牌。”</P>
						</div>
						<div class="rank-item">
							<P class="p1">再花十年，做“健康守护者”</P>
							<P class="p2">“过去十年，特格尔主要做了两件事：一是建立基于目标消费者需求的全科健康产品体系；二是建立基于医药连锁企业需求的市场领先的管理体系。而未来十年，特格尔联盟将携手合作伙伴，将特格尔打造成为健康中国第一品牌。”</P>
						</div>
					</div>
				</div>
			</div>
			<div class="clear"></div>
		</div>
	</div>
	
	<jsp:include page="footer.html" ></jsp:include>
  </body>
</html>