<div class="row">
<#if entries?has_content>
	<#list entries as curEntry>
<div class="col-4">
<div class="card" style="width: 18rem;">
  <div class="card-body">
    <h5 class="card-title">${curEntry.getTitle(locale)}</h5>
    <p class="card-text">${curEntry.getDescription(locale)}</p>	
  </div>
</div>
</div>
			</#list>
</#if>
</div>

<#--
Widget templates can be used to modify the look of a
specific application.

Please use the right panel to quickly add commonly used variables.
Autocomplete is also available and can be invoked by typing "${".
-->