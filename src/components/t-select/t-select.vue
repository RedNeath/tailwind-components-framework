<template>
    <select :class="inputClasses">
        <slot></slot>
    </select>
</template>

<script lang="ts">
import classSheet from "../../classsheet.json";

export default {
    name: "t-select",

    data() {
        return {
            inputClasses: classSheet.tSelect,
        };
    }
}
</script>
