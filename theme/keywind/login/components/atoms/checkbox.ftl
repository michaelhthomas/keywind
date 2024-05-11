<#macro kw checked=false label="" name="" rest...>
  <div class="flex items-center">
    <input
      <#if checked>checked</#if>

      class="border-secondary-200 h-4 rounded text-primary-600 w-4 focus:ring-primary-200 focus:ring-opacity-50 dark:bg-secondary-800 dark:border-secondary-700"
      id="${name}"
      name="${name}"
      type="checkbox"

      <#list rest as attrName, attrValue>
        ${attrName}="${attrValue}"
      </#list>
    >
    <label class="ml-2 text-secondary-600 text-sm dark:text-secondary-400" for="${name}">
      ${label}
    </label>
  </div>
</#macro>
