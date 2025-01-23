<template>
    <a :href="href" v-if="href !== undefined" :class="buttonClasses">
        <slot></slot>
    </a>

    <button v-else :class="buttonClasses">
        <slot></slot>
    </button>
</template>

<script lang="ts">
import classSheet from "../../classsheet.json";

export default {
    name: "t-button",
    props: {
        href: {
            type: String,
            required: false,
        }
    },

    data() {
        return {
            buttonClasses: classSheet.tButton,
        };
    }
};
</script>
