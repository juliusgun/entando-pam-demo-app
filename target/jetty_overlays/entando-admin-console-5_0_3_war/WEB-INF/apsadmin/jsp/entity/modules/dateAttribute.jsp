<%@ taglib prefix="s" uri="/struts-tags" %>
<s:if test="#lang.default">
	<s:include value="/WEB-INF/apsadmin/jsp/entity/modules/include/dateAttributeInputField.jsp" />
</s:if>
<s:else>
	<s:if test="#attributeTracer.listElement">
		<s:include value="/WEB-INF/apsadmin/jsp/entity/modules/include/dateAttributeInputField.jsp" />
	</s:if>
	<s:else>
		<span class="form-control-static text-info"><s:text name="note.editContent.doThisInTheDefaultLanguage.must" />.</span>
	</s:else>
</s:else>