<#macro kw content="" footer="" header="">
  <div class="bg-white border-2 border-white p-8 rounded-lg space-y-6 dark:bg-secondary-900 dark:text-secondary-100 dark:border-secondary-800">
    <#if header?has_content>
      <div class="space-y-4">
        ${header}
      </div>
    </#if>
    <#if content?has_content>
      <div class="space-y-4">
        ${content}
      </div>
    </#if>
    <#if footer?has_content>
      <div class="space-y-4">
        ${footer}
      </div>
    </#if>
  </div>
</#macro>
