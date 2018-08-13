<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>经销商卡片</title>
<meta name="keywords" content="">
<meta name="description" content="">
<!--<link href="css/homeAbout/font-awesome.css" rel="stylesheet">-->
<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<!--<link href="vendor/bootstrap/bootstrap-table.min.css" rel="stylesheet">-->
<link href="css/public.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="css/table_public.css"/>
<link rel="stylesheet" type="text/css" href="css/cardMange.css"/>
<script src="vendor/jquery-3.1.1.js"></script>
<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--<script src="vendor/bootstrap/bootstrap-table.min.js"></script>-->
<!--<script src="vendor/bootstrap/bootstrap-table-locale-all.min.js"></script>-->
<!--<script src="vendor/layer/layer.min.js" ></script>-->
</head>
 
<body class="page-body">
	 <div class="search-box">
	 	<form action="">
	 		
	 		<div class="usercode">
	 		<span id="">
	 			ICCID/用户自编码：
	 		</span>
	 		<select name="" class="form-control">
	 			<option value="">全部</option>
	 			<option value="">是</option>
	 			<option value="">否</option>
	 		</select>
	 	</div>
	 	<div class="">
	 		<span>归属地：</span>
	 		<select name="" id="" class="form-control">
	 			<option value="">全部</option>
	 			<option value="">深圳市</option>
	 			<option value="">东莞市</option>
	 			<option value="">东莞市</option>
	 			<option value="">显示更多城市...</option>
	 		</select>
	 	</div>
	 	<div class="">
	 		<span>运行商</span>
	 		<select name="" id="">
	 			<option value="">全部</option>
	 			<option value="">联通卡</option>
	 			<option value="">移动卡</option>
	 			<option value="">电信卡</option>
	 		</select>
	 	</div>
	 	 <div class="">
	 	 	<span>流量套餐</span>
	 	 	<select name="" id="">
	 	 		<option value="">全部</option>
	 	 		<option value="">套餐有什么</option>
	 	 		<option value="">就显示什么</option>
	 	 		<option value="">很多很多</option>
	 	 	</select>
	 	 </div>
	 	 <div class="">
	 	 	<span>发卡时间：</span>
	 	 	<input type="date" class="form-control" name="" id="" value="" />-
	 	 	<input type="date" class="form-control" name="" id="" value="" />
	 	 </div>
	 	 <div class="">
	 	 	<span>客户名称：</span>
	 	 	<input type="text" class="form-control" placeholder="查询客户名称（可以模糊查找）" />
	 	 </div>
	 	  <div class="">
	 	 	<span>有效期：</span>
	 	 	<input type="date" class="form-control" name="" id="" value="" />-
	 	 	<input type="date" class="form-control" name="" id="" value="" />
	 	 </div>
	 	  <div class="">
	 	 	<span>激活时间：</span>
	 	 	<input type="date" class="form-control" name="" id="" value="" />-
	 	 	<input type="date" class="form-control" name="" id="" value="" />
	 	 </div>
	 	<div class="">
             	 <input type="reset" class="btn btn_reset" name="" id="" value="重置" style="margin-left: 30px;"/>
             <input id="search" type="button" class="btn btn_search" value="搜索" onclick="" style="height:34px;margin-left: 30px;">
            
             </div>
	 	</form>
	 </div>
	
    <h5 class="position-title">当前位置：首页>卡片管理>经销商卡片</h5>

       <!--contentBegin-->  
        <div id="content" >
       
               <table class="table table-bordered">
               	<thead>
  
               		<tr style="text-align: center;">
               			<th><input type="checkbox" /></th>
               			<th>序号</th>
               			<th>用户自编码</th>
               			<th>ICCID</th>
               			<th>周期使用流量（mb）</th>
               			<th>在线</th>
               			<th>归属地</th>
               			<th>运营商</th>
               			<th>卡片状态</th>
               			<th>流量套餐</th>
               			<th>套餐总量</th>
               			<th>已用流量</th>
               			<th>剩余流量</th>
               			<th>有效期</th>
               			<th>激活时间</th>
               			<th>发卡时间</th>
               			<th>限速（上）</th>
               			<th>限速（下）</th>
               			<th>限速规则</th>
               			<th>限速阈值</th>
               			<th>客户名称</th>
               			<th>操作</th>
               		</tr>
               	</thead>
               	<tbody>
               		<tr>
               			<td><input type="checkbox"  /></td>
               			<td>1</td>
               			<td>201712121212</td>
               			<td>546878975665465487</td>
               			<td>0</td>
               			<td><span style="color:#00cc00;font-size: 25px;line-height: 0.8;">●</span>是</td>
               			<td>深圳市</td>
               			<td>联通卡</td>
               			<td style="color: #00CC00;"><span style="color:#00cc00;font-size: 25px;line-height: 0.8;">●</span>已激活</td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td>2017/12/12</td>
               			<td>2017/11/11</td>
               			<td>2017/10/10</td>
               			<td>1000KB</td>
               			<td>0kb</td>
               			<td>10%限速</td>
               			<td>10%</td>
               			<td>深圳市优为尔科技有限公司</td>
               			
               			<td><a href="">矫正/编辑卡片/删除</a></td>
               		</tr>
               		<tr>
               			<td><input type="checkbox"  /></td>
               			<td>2</td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td>否</td>
               			<td>东莞市</td>
               			<td>移动卡</td>
               			<td style="color:#FF9900;"><span style="color:#00cc00;font-size: 25px;line-height: 0.8;">●</span>已激活</td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td></td>
               		
               			<td></td>
               			<td></td>
               			<td></td>
               			<td><a href="">矫正/编辑卡片/删除</a></td>
               		</tr>
               		<tr>
               			<td><input type="checkbox"  /></td>
               			<td>3</td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td><span style="color:gray;font-size: 25px;line-height: 0.8;">●</span>否</td>
               			<td>广州市</td>
               			<td>电信卡</td>
               			<td style="color: #00CC00;"><span style="color:#00cc00;font-size: 25px;line-height: 0.8;">●</span>已激活</td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td></td>
               		</tr>
               		<tr>
               			<td><input type="checkbox"  /></td>
               			<td>4</td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td>否</td>
               			<td></td>
               			<td></td>
               			<td style="color: #999999;"><span style="color:gray;font-size: 25px;line-height: 0.8;">●</span>已停用</td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td>2012/12/12</td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td></td>
               		</tr>
               		<tr>
               			<td><input type="checkbox"  /></td>
               			<td>5</td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td>否</td>
               			<td>广州市</td>
               			<td>电信卡</td>
               			<td style="color: red;"><span style="color:red;font-size: 25px;line-height: 0.8;">●</span>已失效</td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td>2017/12/12</td>
               			<td>2017/11/13</td>
               			<td>2017/11/12</td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td></td>
               			<td></td>
               		</tr>
               	</tbody>
               </table>
               
               <ul class="pagination" style="float: right;">
			    <li><a href="#">&laquo;</a></li>
			    <li class="active"><a href="#">1</a></li>
			    <li><a href="#">2</a></li>
			    <li><a href="#">3</a></li>
			    <li><a href="#">4</a></li>
			    <li><a href="#">5</a></li>
			    <li><a href="#">&raquo;</a></li>
			</ul>
        
          
       
		
		
			 </div>
			 <!--contentEnd-->
                   



</body>

</html>
