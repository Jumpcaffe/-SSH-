<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;charset=gbk">
<title>在线考试系统</title>  	
<link href="../css/student.css" rel="stylesheet" type="text/css" >
</head>
<body>
<div class="top">
      <img src="../images/logo.png" /> &nbsp;<a>在线考试系统</a>
      <div class="top_left">
         <a>${sessionScope.student.getSname()}</a>&nbsp;
         <a>|&nbsp;</a>
         <a href="<%=request.getContextPath()%>">退出</a>
      </div>
   </div>
   <div class="menu_left">
     <nav id="main-navigation" class="clearfix">
       <ul>
           <li><a href="<%=request.getContextPath()%>/student/stuindex.jsp">首页</a></li>
           <li><a href="<%=request.getContextPath()%>/studentexam_list.action">考试列表</a></li>
           <li><a href="<%=request.getContextPath()%>/studentexam_history.action">历史考试</a></li>
           <li><a href="<%=request.getContextPath()%>/course_list.action">我的课程</a></li>
           <li><a href="<%=request.getContextPath()%>/student/stuRekey.jsp">修改密码</a></li>
           
       </ul>
     </nav>
   </div>
   <div class="tu"><a><img src="../images/rekey.png" width="430px"></a></div>
   
   <div class="mima">
   <s:form name="rekey_stu.action" method="post">
      <br>
          <p>&emsp;&ensp;原密码：&emsp;<input class="input_form" type="password" name="psone" /></p>
          <p>&emsp;&ensp;新密码：&emsp;<input class="input_form" type="password" name="pstwo" /></p>
          <p>&ensp;确认密码：&emsp;<input class="input_form" type="password" name="psthree" /></p>
   <p align="center"><input type="submit" value="确认"/></p>
   </s:form>
   </div>
</body>
</html>