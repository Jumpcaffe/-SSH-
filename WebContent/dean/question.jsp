<%@ page language="java" contentType="text/html;charset=gbk" errorPage="exception.jsp"%>
<%@ taglib uri="/struts-tags" prefix="s" %>

<html>
<head> 
<meta http-equiv="Content-Type" content="text/html;charset=gbk">
<title>���߿���ϵͳ</title>  	
<link href="<%=request.getContextPath()%>/css/dean.css" rel="stylesheet" type="text/css" >
</head> 
<body>
   <div class="top">
      <img src="<%=request.getContextPath()%>/images/logo.png" /> &nbsp;<a>���߿���ϵͳ</a>
      <div class="top_left">
         <a>${sessionScope.dean.getDname()}</a>&nbsp;
         <a>|&nbsp;</a>
         <a href="<%=request.getContextPath()%>">�˳�</a>
      </div>
   </div>
   <div class="menu_left">
     <nav id="main-navigation" class="clearfix">
       <ul>
           <li><a href="<%=request.getContextPath()%>/dean/dean_index.jsp">��ҳ</a></li>
           <li><a href="<%=request.getContextPath()%>/dean/createxam.jsp">��������</a></li>
           <li><a href="<%=request.getContextPath()%>/deanfind_list.action">�������</a></li>
           <li><a href="<%=request.getContextPath()%>/deanfind_unaud.action">δ��������</a></li>
           <li><a href="<%=request.getContextPath()%>/deanfind_doing.action">�����еĿ���</a></li>
           <li><a href="<%=request.getContextPath()%>/deanfind_history.action">��ʷ����</a></li>
           <li><a href="<%=request.getContextPath()%>/dean/deanRekey.jsp">�޸�����</a></li>
           
       </ul>
     </nav>
   </div>
   <div class="ExamList">
   <s:iterator value="#questions" var="q">
       <s:property value="#q.qtype"/>&emsp;&emsp;
       <s:property value="#q.qscore"/>&emsp;&emsp;
       <s:property value="#q.qdegree"/>
       <p>��Ŀ��<s:property value="#q.qtitle"/></p>
       <p>���ݣ�<s:property value="#q.qcontent"/></p>
       <p>�𰸣�<s:property value="#q.qanswer"/></p>
       <a href="<%=request.getContextPath()%>/deanQuestion_mod.action?qid=<s:property value="#q.qid"/>">�޸���Ŀ</a>&emsp;&emsp;
       <a href="<%=request.getContextPath()%>/deanQuestion_del.action?qid=<s:property value="#q.qid"/>">ɾ����Ŀ</a><br><br>
   </s:iterator>
   </div>
</body>
</html>