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
  	<link rel="stylesheet" href="css/index.css" type="text/css"></link>
  	<link rel="stylesheet" href="css/footer.css" type="text/css"></link>
  </head>
  <body>
	<jsp:include page="header.html" ></jsp:include>
	<div id="index" class="page-container">
		<div class="adver-container">
			<div class="btn-container left">
				<div class="btn">孝道投票</div>
				<div class="btn">上传参赛作品</div>
			</div>
			<img alt="" src="img/web-index-adver.jpg" class="adver-image left">
			<div class="clear"></div>
		</div>
		<div class="content-container">
			<div class="left-container left">
				<div class="flow-container">
					<div class="title-container">
						<p class="title-p">活动流程</p>
					</div>
					<img alt="" src="img/web-index-flow.png" class="flow-image">
					<div class="flow-cricle"></div>
				</div>
				
				<div class="expert-container">
					<div class="title-container">
						<p class="title-p" style="background-size:76.5% 2px;">专家的评委团队</p>
					</div>
					<div class="expert-image-container">
						<div class="expert-image-wrapper left">
							<img alt="" src="img/web-index-text-icon1.jpg" class="expert-image">
							<p>刘德华</p>
							<p>北京健康大药房总经理</p>
						</div>
						<div class="expert-image-wrapper left">
							<img alt="" src="img/web-index-text-icon1.jpg" class="expert-image">
							<p>刘德华</p>
							<p>北京健康大药房总经理</p>
						</div>
						<div class="expert-image-wrapper left">
							<img alt="" src="img/web-index-text-icon1.jpg" class="expert-image">
							<p>刘德华</p>
							<p>北京健康大药房总经理</p>
						</div>
						<div class="expert-image-wrapper left">
							<img alt="" src="img/web-index-text-icon1.jpg" class="expert-image">
							<p>刘德华</p>
							<p>北京健康大药房总经理</p>
						</div>
						<div class="clear"></div>
					</div>
				</div>
				
				<div class="summary-container">
					<div class="title-container">
						<p class="title-p" >活动介绍</p>
					</div>
					<div class="summary-wrapper">
					</div>
					<div class="summary-btn left">
						参赛报名
					</div>
					<p class="summary-tips">活动报名已结束，您可点击”孝道投票“为心仪的作品投票！</p>
					<div class="clear"></div>
				</div>
				
				<div class="csxz-container">
					<div class="title-container">
						<p class="title-p" >参赛须知</p>
					</div>
					<div class="summary-wrapper">
					</div>
				</div>
				
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
					<div class="rank-wrapper" style="height: 747px;">
						<div class="rank-item">
							<P class="p1">再花十年，做“健康守护者”</P>
							<P class="p2">“过去十年，特格尔主要做了两件事：一是建立基于目标消费者需求的全科健康产品体系；二是建立基于医药连锁企业需求的市场领先的管理体系。而未来十年，特格尔联盟将携手合作伙伴，将特格尔打造成为健康中国第一品牌。”</P>
						</div>
						<div class="rank-item">
							<P class="p1">再花十年，做“健康守护者”</P>
							<P class="p2">“过去十年，特格尔主要做了两件事：一是建立基于目标消费者需求的全科健康产品体系；二是建立基于医药连锁企业需求的市场领先的管理体系。而未来十年，特格尔联盟将携手合作伙伴，将特格尔打造成为健康中国第一品牌。”</P>
						</div>
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