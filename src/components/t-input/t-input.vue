<template>
    <input :class="inputClasses" />
</template>

<script lang="ts">
import classSheet from "../../classsheet.json";

export default {
    name: "t-input",

    data() {
        return {
            inputClasses: classSheet.tInput,
        };
    }
}
</script>
