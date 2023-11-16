<div class="container bootstrap-grid-selector">
	<div class="row">
		<#if Fieldset69112711.getSiblings()?has_content>
			<#list Fieldset69112711.getSiblings() as cur_Fieldset69112711>
				<div class="col-md-4">
					<div class="card product-container">
						<#if (cur_Fieldset69112711.Image07443527.getData())?? && Fieldset69112711.Image07443527.getData() !="">
							<img class- "product-image" alt="${cur_Fieldset69112711.Image07443527.getData())?? && Fieldset69112711.Image07443527.getData() != "">
                  <img alt="${cur_Fieldset69112711.Image07443527.getAttribute("alt")}" data-fileentryid="${Fieldset69112711.Image07443527.getAttribute("fileEntryId")}" src="${Fieldset69112711.Image07443527.getData()}" />
						</#if>
						<div class="card-body">
							<h5 class="card-title product-title">
								<#if (cur_Fieldset69112711.Text97530590.getData())??>
									${cur_Fieldset69112711.Text97530590.getData()}
								</#if>
							</h5>
							<p class="card-text product-description">
								<#if (cur_Fieldset69112711.Text97530590.getData())??>
									${cur_Fieldset69112711.Text97530590.getData()}
								</#if>
							</p>
						</div>
					</div>
				</div>
			</#list>
		</#if>
	</div>
</div>