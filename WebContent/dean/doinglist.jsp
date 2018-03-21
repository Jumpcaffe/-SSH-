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
       <h3><s:property value="#cour"/></h3><br><br>
           <table border="1" cellspacing="0" align="center">
           <tr>
           <th width="150px">��������</th>
           <th width="150px">���Կ�Ŀ</th>
           <th width="100px">ѧ��ѧ��</th>
           <th width="100px">ѧ������</th>
           <th width="100px">�ɼ�</th>
           <th width="100px">״̬</th>
           <th width="100px">����</th>
           </tr>
           <s:iterator value="#course" var="c">
           <tr>
              <td><s:property value="#cour"/></td>
              <td><s:property value="#c.course"/></td>
              <td><s:property value="#c.snumber"/></td>
              <td><s:property value="#c.sname"/></td>
              <td><s:property value="#c.grade"/></td>
              <td><s:property value="#c.status"/></td>
              <td><a href="coursedean_piy.action?snumber=<s:property value="#c.snumber"/>&course=<s:property value="#c.course"/>">����</a></td>
           </tr>
           </s:iterator>
           </table>
   </div>
</body>
</html>