<template>
  <div>
    <h2 class="text-gray-900 dark:text-white font-bold text-xl -mt-4 bg-white w-fit px-2 dark:bg-gray-900">t-button</h2>
  
    <p class="text-gray-900 dark:text-white mt-2">Classic button (for action)</p>
    <t-button>Button</t-button>

    <p class="text-gray-900 dark:text-white mt-2">Link button (for redirection)</p>
    <t-button href="#">Button</t-button>
  </div>
</template>

<script lang="ts">
import { tButton } from "tailwind-components-framework";

export default {
  components: { tButton },
}
</script>
