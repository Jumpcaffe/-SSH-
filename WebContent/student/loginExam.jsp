<%@ page language="java" contentType="text/html;charset=gbk" errorPage="exception.jsp"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
 <head>
		<meta http-equiv="Content-Language" content="zh-cn">
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<title>���߿���ϵͳ</title>
		<link href="<%=request.getContextPath()%>/css/index.css" rel="stylesheet" type="text/css">
		<title>login</title>  
		<script type="text/javascript" src="<%=request.getContextPath()%>/js/md5.js"></script>
    <script>  
    function jumpToRegist(){  
    document.location.href="stuRegist.jsp";  
    }  
    </script>  
	</head>
	<body>
	<div class="form">
       <br>
       <center><h1>���߿���ϵͳ</h1> 
       <br><br><br>
       
       <s:form action="student_login" method="post" namespace="/">
       <h3><s:actionerror/></h3>
       <p>ѧ�� ��<input type="text"  name="snumber" size="16"></p>
       <p>���� ��<input type="password" name="spassword" size="16"></p>
       <p><input type="submit" name="B1" value="�ύ"  onclick="javascript:spassword.value=hex_md5(spassword.value);">&nbsp;&nbsp;&nbsp;
                <input type="reset" name="B2" value="����"> 
                </p>
                <input type="button" value="ע��" onclick="jumpToRegist()"/>
    </s:form>
  </div>
  </body>
</html>