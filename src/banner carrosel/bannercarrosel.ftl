<div class="bannercarrosel">
<#if Fieldset20104357.getSiblings()?has_content>
	<#list Fieldset20104357.getSiblings() as cur_Fieldset20104357>
    <#if (cur_Fieldset20104357.Image12432250.getData())?? && cur_Fieldset20104357.Image12432250.getData() != "">
		<div><img alt="${cur_Fieldset20104357.Image12432250.getAttribute("alt")}" data-fileentryid="${cur_Fieldset20104357.Image12432250.getAttribute("fileEntryId")}" src="${cur_Fieldset20104357.Image12432250.getData()}" /></div>
</#if>
	</#list>
</#if>
</div>

