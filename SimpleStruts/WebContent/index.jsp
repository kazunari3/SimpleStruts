
<%@page contentType="text/html; charset=UTF-8" 
   pageEncoding="Windows-31J"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
 
<s:form  action="test" method="post">
  <%-- setTitle()�̌Ăяo�� --%>
  <s:textfield name="title" label="�薼" />
    <%-- (9)<html:submit>�^�O�̎g�p --%>
  <s:submit property="submit" value="���M"/>
  
</s:form>
 

<s:property value="title"/>