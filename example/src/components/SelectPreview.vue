<template>
    <div>
        <h2 class="text-gray-900 font-bold text-xl -mt-4 bg-white w-fit px-2 dark:text-white dark:bg-gray-900">t-select</h2>

        <p class="text-gray-900 mt-2 dark:text-white">Select</p>
        <t-select>
            <option value="1">Option 1</option>
            <option value="2">Option 2</option>
            <option value="3">Option 3</option>
        </t-select>
    </div>
</template>

<script lang="ts">
import { tSelect } from "tailwind-components-framework";

export default {
    components: { tSelect },
}
</script>
