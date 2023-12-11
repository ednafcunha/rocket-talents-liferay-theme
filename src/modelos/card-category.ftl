<#assign AssetCategoryLocalService=serviceLocator.findService("com.liferay.asset.kernel.service.AssetCategoryLocalService") />
<div class="row">
    <#if entries?has_content>
        <#list entries as curEntry>
            <div class="col-md-4">
                <div class="card d-flex">
                    <div class="card-body">
                        <h5 class="card-title">
                            ${curEntry.getTitle(locale)}
                        </h5>
                        <p class="card-text">
                            ${curEntry.getDescription(locale)}
                        </p>
                        Categorias:
                        <ul class="list-group list-group-flush">
                            <#list AssetCategoryLocalService.getEntryCategories(curEntry.getEntryId()) as category>
                                <li class="list-group-item">
                                    ${category.getName()}
                                </li>
                            </#list>
                        </ul>
                        <a href="${curEntry.getUrl()}" class="btn btn-primary">Clique aqui</a>
                    </div>
                </div>
            </div>
        </#list>
    </#if>
</div>