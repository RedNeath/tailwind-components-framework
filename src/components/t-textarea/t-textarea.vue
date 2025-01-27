<template>
    <textarea :class="inputClasses" />
</template>

<script lang="ts">
import classSheet from "../../classsheet.json";

export default {
    name: "t-textarea",

    data() {
        return {
            inputClasses: classSheet.tTextarea,
        };
    }
}
</script>
