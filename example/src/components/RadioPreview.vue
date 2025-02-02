<template>
    <div>
      <h2 class="text-gray-900 dark:text-white font-bold text-xl -mt-4 bg-white w-fit px-2 dark:bg-gray-900">t-radio</h2>
    
      <p class="text-gray-900 dark:text-white mt-2">Radio</p>
      <form class="flex flex-col">
        <label for="radio1" class="text-sm">Option 1</label>
        <t-radio id="radio1" name="radio" />

        <label for="radio2" class="text-sm">Option 2</label>
        <t-radio id="radio2" name="radio" />

        <label for="radio3" class="text-sm">Option 3</label>
        <t-radio id="radio3" name="radio" />
      </form>
    </div>
  </template>
  
  <script lang="ts">
  import { tRadio } from "tailwind-components-framework";
  
  export default {
    components: { tRadio },
  }
  </script>
  