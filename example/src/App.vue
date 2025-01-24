<template>
  <div class="flex m-auto pt-10 lg:max-w-230 md:max-w-180 sm:max-w-140 max-w-100 w-full bg-white dark:bg-gray-900">
    <div class="flex flex-col border border-gray-300 shadow rounded-lg p-4 pt-0 mr-2 h-fit dark:border-gray-600">
      <h2 class="text-gray-900 dark:text-white font-bold text-xl -mt-4 bg-white w-fit px-2 dark:bg-gray-900">Navigation</h2>
      
      <a href="#t-button" class="text-blue-500 underline dark:text-blue-400">t-button</a>
      <a href="#t-input" class="text-blue-500 underline dark:text-blue-400">t-input</a>
    </div>
    <div class="grid grid-cols-1 gap-6 w-full ml-2">
      <ButtonPreview id="t-button" class="border border-gray-300 shadow rounded-lg p-4 pt-0 dark:border-gray-600"></ButtonPreview>
      <InputPreview id="t-input" class="border border-gray-300 shadow rounded-lg p-4 pt-0 dark:border-gray-600"></InputPreview>
    </div>
  </div>
</template>

<script lang="ts">
import ButtonPreview from './components/ButtonPreview.vue';
import InputPreview from './components/InputPreview.vue';

export default {
  components: {
    ButtonPreview,
    InputPreview
  },
}
</script>
