<%@ page language="java" contentType="text/html;charset=gbk" errorPage="exception.jsp"%>
<%@ taglib uri="/struts-tags" prefix="s" %>

<html>
<head> 
<meta http-equiv="Content-Type" content="text/html;charset=gbk">
<title>���߿���ϵͳ</title>  	
<link href="<%=request.getContextPath()%>/css/admin.css" rel="stylesheet" type="text/css" >
</head> 
<body>
   <div class="top">
      <img src="../images/logo.png" /> &nbsp;<a>���߿���ϵͳ</a>
      <div class="top_left">
         <a>${sessionScope.admin.getAname()}</a>&nbsp;
         <a>|&nbsp;</a>
         <a href="<%=request.getContextPath()%>">�˳�</a>
      </div>
   </div>
   <div class="menu_left">
     <nav id="main-navigation" class="clearfix">
       <ul>
           <li><a href="ad_index.jsp">��ҳ</a></li>
           <li><a href="stuInfo.jsp">�鿴ѧ����Ϣ</a></li>
           <li><a href="teaInfo.jsp">�鿴��ʦ��Ϣ</a></li>
           <li><a href="adRekey.jsp">�޸�����</a></li>
           <li><a href="modify.jsp">�޸ĸ�����Ϣ</a></li>
       </ul>
     </nav>
   </div>
   <div class="tu"><a><img src="../images/rekey.png" width="430px"></a></div>
   
   <div class="mima">
   <form name="stuRekeyForm" method="post">
      <br>
   <p>&emsp;&ensp;ԭ���룺&emsp;<input class="input_form" type="password" name="psone" /></p>
   <p>&emsp;&ensp;�����룺&emsp;<input class="input_form" type="password" name="pstwo" /></p>
   <p>&ensp;ȷ�����룺&emsp;<input class="input_form" type="password" name="psthree" /></p>
   <p align="center"><input type="submit" value="ȷ��"/></p>
   </form>
   </div>
</body>
</html>