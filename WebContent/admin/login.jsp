<%@ page language="java" contentType="text/html;charset=gbk" errorPage="exception.jsp"%>
<%@ taglib uri="/struts-tags" prefix="s" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
		<meta http-equiv="Content-Language" content="zh-cn">
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<title>���߿���ϵͳ</title>
		<link href="<%=request.getContextPath()%>/css/index.css" rel="stylesheet" type="text/css">
		 
	</head>
	<body>
	<div class="form">
       <br>
       <center><h1>���߿���ϵͳ</h1> 
       <br><br><br>
       <s:form action="admin_login" method="post" namespace="/">
       <s:actionerror/>
       <p>���� ��<input type="text"  name="anumber" size="16"></p>
       <p>���� ��<input type="password" name="apassword" size="16"></p>
       <p><input type="submit" name="B1" value="�ύ">&nbsp;&nbsp;&nbsp;
                <input type="reset" name="B2" value="����"></p>
       
    </s:form>
  </div>
  </body>
</html>
