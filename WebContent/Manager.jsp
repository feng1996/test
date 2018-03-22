cq<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>后台管理</title>
		<link rel="stylesheet" href="css/bootstrap.min.css" />
		<link rel="stylesheet" type="text/css" href="css/dcalendar.picker.css" />
		<link rel="stylesheet" href="css/manager.css" />
		<script src="js/jquery-3.2.1.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="js/bootstrap.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="js/dcalendar.picker.js" type="text/javascript" charset="utf-8"></script>
		<script src="js/bootstable.js" type="text/javascript" charset="utf-8"></script>
	</head>

	<body>
		<div class="container">
			<div class="header">
				<img src="img/manager-logo.png" />
			</div>

			<div class="tabbable">
				<div class="col-md-2 column">
				<ul class="list-group">
					<li class="list-group-item">
						<a href="#panel-1" data-toggle="tab">发布管理</a>
					</li>
					<li class="list-group-item">
						<a href="#panel-2" data-toggle="tab">会员单位</a>
					</li>
					<li class="list-group-item">
						<a href="#panel-3" data-toggle="tab">用户管理</a>
					</li>
					<li class="list-group-item">
						<a href="#panel-4" data-toggle="tab">友情链接</a>
					</li>
					<li class="list-group-item">
						<a href="#panel-5" data-toggle="tab">下载管理</a>
					</li>
				</ul>
				</div>
				<div class="col-md-10 column">
				<div class="tab-content">
					<div class="tab-pane active" id="panel-1">
						<div class="function">
							<label for="">起始时间：</label>
							<input class='mydatepicker2' type='text' />
							<label for="">截止时间:</label>
							<input class='mydatepicker2' type='text' />
							<button type="button" class="btn btn-primary">编辑信息正文</button>
							<button type="button" class="btn btn-primary">上传图片</button>
							<button type="button" class="btn btn-primary">导出Excel</button>
						</div>
						<div class="func-table">
							<div class="input-group">
								<span class="input-group-btn">
                   	    			<button class="btn btn-default" type="button">
                        				清除
                       				</button>
                   			 	</span>
								<input type="text" class="form-control" placeholder="全文搜索内容...">
								<span class="input-group-btn">
                   	    			<button class="btn btn-default" type="button">
                        				<span class="glyphicon glyphicon-search"></span>搜索
								</button>
								</span>
							</div>
							<div class="edit-content">
								<table class="table table-bordered">
									<thead>
										<tr>
											<th><button class="btn btn-success" type="button">新加</button></th>
											<th>标题</th>
											<th>所属类别</th>
											<th>发布人</th>
											<th>发布时间</th>
											<th>发布内容</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td><button type="button" class="btn btn-warning">删除</button></td>
											<td>市人社局召开学习贯彻党的十九大精神第三次中心组学习（扩大）会</td>
											<td>行业动态</td>
											<td>fjl</td>
											<td>2018/1/1</td>
											<td>用文字还是用链接？</td>
										</tr>
										<tr>
											<td><button type="button" class="btn btn-warning">删除</button></td>
											<td>市人社局召开学习贯彻党的十九大精神第三次中心组学习（扩大）会</td>
											<td>行业动态</td>
											<td>fjl</td>
											<td>2018/1/1</td>
											<td>用文字还是用链接？</td>
										</tr>
										<tr>
											<td><button type="button" class="btn btn-warning">删除</button></td>
											<td>市人社局召开学习贯彻党的十九大精神第三次中心组学习（扩大）会</td>
											<td>行业动态</td>
											<td>fjl</td>
											<td>2018/1/1</td>
											<td>用文字还是用链接？</td>
										</tr>
										<tr>
											<td><button type="button" class="btn btn-warning">删除</button></td>
											<td>市人社局召开学习贯彻党的十九大精神第三次中心组学习（扩大）会</td>
											<td>行业动态</td>
											<td>fjl</td>
											<td>2018/1/1</td>
											<td>用文字还是用链接？</td>
										</tr>

									</tbody>
								</table>
							</div>
						</div>
					</div>
					<div class="tab-pane" id="panel-2">
						<div class="function">
							<label for="">起始时间：</label>
							<input class='mydatepicker2' type='text' />
							<label for="">截止时间:</label>
							<input class='mydatepicker2' type='text' />
							<button type="button" class="btn btn-primary">编辑信息正文</button>
							<button type="button" class="btn btn-primary">上传图片</button>
							<button type="button" class="btn btn-primary">导出Excel</button>
						</div>
						<div class="func-table">
							<div class="input-group">
								<span class="input-group-btn">
                   	    			<button class="btn btn-default" type="button">
                        				清除
                       				</button>
                   			 	</span>
								<input type="text" class="form-control" placeholder="全文搜索内容...">
								<span class="input-group-btn">
                   	    			<button class="btn btn-default" type="button">
                        				<span class="glyphicon glyphicon-search"></span>搜索
								</button>
								</span>
							</div>
							<div class="edit-content">
								<table class="table table-bordered">
									<thead>
										<tr>
											<th><button class="btn btn-success" type="button">新加</button></th>
											<th>标题</th>
											<th>所属类别</th>
											<th>发布人</th>
											<th>发布时间</th>
											<th>发布内容</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td><button type="button" class="btn btn-warning">删除</button></td>
											<td>市人社局召开学习贯彻党的十九大精神第三次中心组学习（扩大）会</td>
											<td>行业动态</td>
											<td>fjl</td>
											<td>2018/1/1</td>
											<td>用文字还是用链接？</td>
										</tr>

									</tbody>
								</table>
							</div>
						</div>
					</div>
					<div class="tab-pane" id="panel-3">
						<div class="function">
							<label for="">起始时间：</label>
							<input class='mydatepicker2' type='text' />
							<label for="">截止时间:</label>
							<input class='mydatepicker2' type='text' />
							<button type="button" class="btn btn-primary">编辑信息正文</button>
							<button type="button" class="btn btn-primary">上传图片</button>
							<button type="button" class="btn btn-primary">导出Excel</button>
						</div>
						<div class="func-table">
							<div class="input-group">
								<span class="input-group-btn">
                   	    			<button class="btn btn-default" type="button">
                        				清除
                       				</button>
                   			 	</span>
								<input type="text" class="form-control" placeholder="全文搜索内容...">
								<span class="input-group-btn">
                   	    			<button class="btn btn-default" type="button">
                        				<span class="glyphicon glyphicon-search"></span>搜索
								</button>
								</span>
							</div>
							<div class="edit-content">
								<table class="table table-bordered">
									<thead>
										<tr>
											<th><button class="btn btn-success" type="button">新加</button></th>
											<th>登录名</th>
											<th>用户姓名</th>
											<th>密码</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td><button type="button" class="btn btn-info">编辑</button><button type="button" class="btn btn-warning">删除</button></td>
											<td>fjl</td>
											<td>fjl</td>
											<td>355</td>
										</tr>

									</tbody>
								</table>
							</div>
						</div>
					</div>
					<div class="tab-pane" id="panel-4">
						<div class="function">
							<label for="">起始时间：</label>
							<input class='mydatepicker2' type='text' />
							<label for="">截止时间:</label>
							<input class='mydatepicker2' type='text' />
							<button type="button" class="btn btn-primary">编辑信息正文</button>
							<button type="button" class="btn btn-primary">上传图片</button>
							<button type="button" class="btn btn-primary">导出Excel</button>
						</div>
						<div class="func-table">
							<div class="input-group">
								<span class="input-group-btn">
                   	    			<button class="btn btn-default" type="button">
                        				清除
                       				</button>
                   			 	</span>
								<input type="text" class="form-control" placeholder="全文搜索内容...">
								<span class="input-group-btn">
                   	    			<button class="btn btn-default" type="button">
                        				<span class="glyphicon glyphicon-search"></span>搜索
									</button>
								</span>
							</div>
							<div class="edit-content">
								<table class="table table-bordered" id="mytable">
									<thead>
										<tr>
											
											<th>链接名称</th>
											<th>链接地址</th>
											<th>链接图片路径</th>
											<th>添加时间</th>
											<th>添加人</th>
											
										</tr>
									</thead>
									<tbody>
										<tr>
											
											<td>市人社局召开学习贯彻党的十九大精神第三次中心组学习（扩大）会</td>
											<td>行业动态</td>
											<td>fjl</td>
											<td>2018/1/1</td>
											<td>用文字还是用链接？</td>
										</tr>
									</tbody>
								</table>
							</div>
							<button class="btn btn-info" id="add"><i class="glyphicon glyphicon-plus"></i> 添加新的表格行</button>
						</div>
					</div>
					<div class="tab-pane" id="panel-5">
						<div class="function">
							<label for="">起始时间：</label>
							<input class='mydatepicker2' type='text' />
							<label for="">截止时间:</label>
							<input class='mydatepicker2' type='text' />
							<button type="button" class="btn btn-primary">编辑信息正文</button>
							<button type="button" class="btn btn-primary">上传图片</button>
							<button type="button" class="btn btn-primary">导出Excel</button>
						</div>
						<div class="func-table">
							<div class="input-group">
								<span class="input-group-btn">
                   	    			<button class="btn btn-default" type="button">
                        				清除
                       				</button>
                   			 	</span>
								<input type="text" class="form-control" placeholder="全文搜索内容...">
								<span class="input-group-btn">
                   	    			<button class="btn btn-default" type="button">
                        				<span class="glyphicon glyphicon-search"></span>搜索
								</button>
								</span>
							</div>
							<div class="edit-content">
								<table class="table table-bordered">
									<thead>
										<tr>
											<th><button class="btn btn-success" type="button">新加</button></th>
											<th>标题</th>
											<th>所属类别</th>
											<th>发布人</th>
											<th>发布时间</th>
											<th>发布内容</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td><button type="button" class="btn btn-warning">删除</button></td>
											<td>市人社局召开学习贯彻党的十九大精神第三次中心组学习（扩大）会</td>
											<td>行业动态</td>
											<td>fjl</td>
											<td>2018/1/1</td>
											<td>用文字还是用链接？</td>
										</tr>

									</tbody>
								</table>
							</div>
						</div>
					</div>
				</div>
				</div>
			</div>

			

		</div>

		<footer>
			<p class="text-center">&copy; 四川师范大学 计算机科学学院 软件工程 冯嘉玲</p>
		</footer>
		</div>

		<script type="text/javascript">
			$('.mydatepicker2').dcalendarpicker({
				format: 'yyyy-mm-dd'
			});
			
			
			$('#mytable').SetEditable({
				$addButton: $('#add')
			});
		
		</script>
	</body>

</html>