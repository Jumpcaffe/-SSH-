<%@ page language="java" contentType="text/html;charset=gbk" errorPage="exception.jsp"%>
<%@ taglib uri="/struts-tags" prefix="s" %>

<html>
<head> 
<meta http-equiv="Content-Type" content="text/html;charset=gbk">
<title>���߿���ϵͳ</title>  	
<link href="../css/student.css" rel="stylesheet" type="text/css" >
</head> 
<body>
   <div class="top">
      <img src="../images/logo.png" /> &nbsp;<a>���߿���ϵͳ</a>
      <div class="top_left">
         <a>${sessionScope.student.getSname()}</a>&nbsp;
         <a>|&nbsp;</a>
         <a href="<%=request.getContextPath()%>">�˳�</a>
      </div>
   </div>
   <div class="menu_left">
     <nav id="main-navigation" class="clearfix">
       <ul>
           <li><a href="<%=request.getContextPath()%>/student/stuindex.jsp">��ҳ</a></li>
           <li><a href="<%=request.getContextPath()%>/studentexam_list.action">�����б�</a></li>
           <li><a href="<%=request.getContextPath()%>/studentexam_history.action">��ʷ����</a></li>
           <li><a href="<%=request.getContextPath()%>/course_list.action">�ҵĿγ�</a></li>
           <li><a href="<%=request.getContextPath()%>/student/stuRekey.jsp">�޸�����</a></li>
           
       </ul>
     </nav>
   </div>
</body>
</html>