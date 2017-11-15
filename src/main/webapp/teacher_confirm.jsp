<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!doctype html>
<html lang="zh">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
<meta name="viewport" content="width=device-width, initial-scale=1.0 maximum-scale=1.0, user-scalable=no"/>
<title>教师确认页面</title>

<link rel="stylesheet" type="text/css" href="css/xiaojiademo.css">
<link rel="stylesheet" type="text/css" href="css/xiaojiastyle.css" />
<link rel="stylesheet" type="text/css" href="css/xiaojiabasictable.css" />

</head>

<style type="text/css">      
    .backg{
  BACKGROUND-COLOR: #56a2cf;
  BORDER : 1px solid #56a2cf;
  HEIGHT: 30px;
  border-radius:4px;
    width:120px ;
    font-size:15px;
    position:absolute;
    right:100px;
}
}    
 </style>
<body>
<div class="container">
  <div id="page">
    <h1>学生的请假申请</h1>
    
    <table id="table">
    <thead>
      <tr>
      <th>序号</th>
      <th>学号</th>
      <th>姓名</th>
      <th>请假原因</th>
      <th>请假开始时间</th>
      <th>请假/销假</th>
      <th></th>
      <th></th>
      </tr>
    </thead>
    <tbody>
	<%-- <tr class="success">
		<%a_student_leave students_leave = (a_student_leave) session.getAttribute("list");
		for (int i = 0; i < list.size(); i+=6) 
		{
			out.print("<td align=\"center\">"+list.get(i)+"</td>");
			out.print("<td align=\"center\">"+list.get(i+1)+"</td>");
			out.print("<td align=\"center\">"+list.get(i+2)+"</td>");
			out.print("<td align=\"center\">"+list.get(i+3)+"</td>");
			out.print("<td align=\"center\">"+list.get(i+4)+"</td>");
			out.print("<td align=\"center\">"+list.get(i+5)+"</td>");
			out.print("<td align=\"center\"><a href=Goto_edit?isbn="+list.get(i)+"><button class='btn btn-default btn-primary' type=\"button\">修改</button></a></td>");
			out.print("<td align=\"center\"><a href=Delete?isbn="+list.get(i)+"><button class='btn btn-default btn-primary' type=\"button\">删除</button></a></td>");
		}
		%>
		</tr> --%>
      <tr>
      <td>1</td>
      <td>张强</td>
      <td>25</td> 
      <td>感冒发烧流鼻涕</td>
      <td>2017-01-08</td>
      <td>请假</td>
      <td><a href=Goto_edit?isbn=""><button class='btn btn-default btn-primary' style="color: white; font-weight:bold;BACKGROUND-COLOR: #56a2cf;border-radius:4px;BORDER : 1px solid #56a2cf;width:60px;HEIGHT: 30px" type="button">确认</button></a></td>
      <td><a href=toprint?isbn=""><button class='btn btn-default btn-primary' style="color: white; font-weight:bold;BACKGROUND-COLOR: #56a2cf;border-radius:4px;BORDER : 1px solid #56a2cf;width:60px;HEIGHT: 30px" type="button">打印</button></a></td>
      </tr>
      <tr>
      <td>2</td>
      <td>钟铭凯</td>
      <td>18</td> 
      <td>精神亢奋</td>
      <td>2017-01-08</td>
      <td>请假</td>
      <td><a href=Goto_edit?isbn=""><button class='btn btn-default btn-primary' style="color: white; font-weight:bold;BACKGROUND-COLOR: #56a2cf;border-radius:4px;BORDER : 1px solid #56a2cf;width:60px;HEIGHT: 30px" type="button">确认</button></a></td>
      <td><a href=Goto_edit?isbn=""><button class='btn btn-default btn-primary' style="color: white; font-weight:bold;BACKGROUND-COLOR: #56a2cf;border-radius:4px;BORDER : 1px solid #56a2cf;width:60px;HEIGHT: 30px" type="button">打印</button></a></td>
      </tr>
      <tr>
      <td>3</td>
      <td>李书彬</td>
      <td>40</td> 
      <td>不告诉你</td>
      <td>2016-08-11</td>
      <td>销假</td>
      <td><a href=Goto_edit?isbn=""><button class='btn btn-default btn-primary' style="color: white; font-weight:bold;BACKGROUND-COLOR: #56a2cf;border-radius:4px;BORDER : 1px solid #56a2cf;width:60px;HEIGHT: 30px" type="button">确认</button></a></td>
      <td><a href=Goto_edit?isbn=""><button class='btn btn-default btn-primary' style="color: white; font-weight:bold;BACKGROUND-COLOR: #56a2cf;border-radius:4px;BORDER : 1px solid #56a2cf;width:60px;HEIGHT: 30px" type="button">打印</button></a></td>
      </tr>
    </tbody>
    </table>
  </div>
</div>
  <!-- <div>
       <a><input style="color: white; font-weight:bold;"class = "backg" type="submit" value="申请销假"></a>
          </div> -->
<script src="js/jquery-2.1.1.min.js" type="text/javascript"></script>
<script type="text/javascript" src="js/jquery.basictable.min.js"></script>
<script type="text/javascript">
  $(document).ready(function() {
    $('#table').basictable();

    $('#table-breakpoint').basictable({
    breakpoint: 768
    });

    $('#table-swap-axis').basictable({
    swapAxis: true
    });

    $('#table-force-off').basictable({
    forceResponsive: true
    });

    $('#table-no-resize').basictable({
    noResize: true
    });

    $('#table-two-axis').basictable();

    $('#table-max-height').basictable({
    tableWrapper: true
    });
  });
  </script>

</body>
</html>