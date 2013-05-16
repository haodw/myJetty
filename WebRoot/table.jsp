<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>table</title>
<link rel="stylesheet" type="text/css" href="styles/common.css">
<link rel="stylesheet" type="text/css" href="includes/dataTable/styles/dataTable.css">
</head>
<body>


<div class="dataTable" style="width:800px;overflow:hidden;margin:10px;">
	<h4>列表示例1</h4>
	<div class="tbar">
		<a class="btn" href="#" >
			<i class="ui-icon ui-icon-zoomin"></i>查看
		</a>
		<a class="btn" href="#" >
			<i class="ui-icon ui-icon-pencil"></i>编辑
		</a>
		<a class="btn" href="#" >
			<i class="ui-icon ui-icon-trash"></i>删除
		</a>
	
	</div>
	<div style="overflow:auto;">
		<table id="tbl" class="dataTable" style="width:1000px;">
			<thead>
				<tr>
					<th style="text-align:center;"><input type="checkbox"/></th>
					<th>colA</th>
					<th>colB</th>
					<th>colC</th>
				</tr>
			</thead>
			<tbody>
				<tr class="odd">
					<td style="text-align:center;"><input type="checkbox"/></td>
					<td>aaaaaaa</td>
					<td>bbbbbbbbbbbbbbbbbbbbbbbbbbbbb</td>
					<td>
						<a class="btn" href="#" >
							<i class="ui-icon ui-icon-zoomin"></i>查看
						</a>
						<a class="btn" href="#" >
							<i class="ui-icon ui-icon-pencil"></i>编辑
						</a>
						<a class="btn" href="#" >
							<i class="ui-icon ui-icon-trash"></i>删除
						</a>
					</td>
				</tr>
				<tr class="even">
					<td style="text-align:center;"><input type="checkbox"/></td>
					<td>aaaaaaa</td>
					<td>bbbbbbbbbbbbbbbbbbbbbbbbbbbbb</td>
					<td>ccccccc</td>
				</tr><tr class="odd">
					<td style="text-align:center;"><input type="checkbox"/></td>
					<td>aaaaaaa</td>
					<td>bbbbbbbbbbbbbbbbbbbbbbbbbbbbb</td>
					<td>ccccccc</td>
				</tr>
				<tr class="even">
					<td style="text-align:center;"><input type="checkbox"/></td>
					<td>aaaaaaa</td>
					<td>bbbbbbbbbbbbbbbbbbbbbbbbbbbbb</td>
					<td>ccccccc</td>
				</tr><tr class="odd">
					<td style="text-align:center;"><input type="checkbox"/></td>
					<td>aaaaaaa</td>
					<td>bbbbbbbbbbbbbbbbbbbbbbbbbbbbb</td>
					<td>ccccccc</td>
				</tr>
				<tr class="even">
					<td style="text-align:center;"><input type="checkbox"/></td>
					<td>aaaaaaa</td>
					<td>bbbbbbbbbbbbbbbbbbbbbbbbbbbbb</td>
					<td>ccccccc</td>
				</tr>
			</tbody>
		</table>
	</div>
</div>
</body>
</html>