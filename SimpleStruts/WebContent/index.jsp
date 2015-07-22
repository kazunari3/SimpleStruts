
<%@page contentType="text/html; charset=UTF-8" 
   pageEncoding="Windows-31J"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
 
<s:form  action="test" method="post">
  <%-- setTitle()の呼び出し --%>
  <s:textfield name="title" label="題名" />
    <%-- (9)<html:submit>タグの使用 --%>
  <s:submit property="submit" value="送信"/>
  
</s:form>
 

<s:property value="title"/>