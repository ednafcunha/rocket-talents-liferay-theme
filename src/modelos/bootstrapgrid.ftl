<div class="container bootstrap-grid-selector">
	<div class="row">
		<#if Fieldset46211603.getSiblings()?has_content>
			<#list Fieldset46211603.getSiblings() as cur_Fieldset46211603>
				<div class="col-md-4">
					<div class="card">
						<#if (cur_Fieldset46211603.Image35984885.getData())?? && cur_Fieldset46211603.Image35984885.getData() !="">
							<img class="card-img-top img-responsive" alt="${cur_Fieldset46211603.Image35984885.getAttribute("alt")}" data-fileentryid="${cur_Fieldset46211603.Image35984885.getAttribute("fileEntryId")}" src="${cur_Fieldset46211603.Image35984885.getData()}" />
						</#if>
						<div class="card-body">
							<h5 class="card-title">
								<#if (cur_Fieldset46211603.Text21383775.getData())??>
									${cur_Fieldset46211603.Text21383775.getData()}
								</#if>
							</h5>
							<#-- <p class="card-text">Convite digital é a nova moda do momento, entre nesta onda digital e faça os seus convites com a gente!</p> -->
								<a class="btn btn-primary" href="#">Convite</a>
						</div>
					</div>
				</div>
			</#list>
		</#if>
	</div>
</div>