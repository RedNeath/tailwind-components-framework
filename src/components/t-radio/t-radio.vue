<template>
    <input type="radio" :class="inputClasses" />
</template>

<script lang="ts">
import "./t-radio.css";
import classSheet from "../../classsheet.json";

export default {
    name: "t-radio",

    data() {
        return {
            inputClasses: classSheet.tRadio,
        };
    }
}
</script>

<style lang="css" scoped>
[type="radio"]:checked {
  background-image: url("data:image/svg+xml;charset=utf-8,%3Csvg viewBox='0 0 16 16' fill='%23fff' xmlns='http://www.w3.org/2000/svg'%3E%3Ccircle cx='8' cy='8' r='3'/%3E%3C/svg%3E");
}

.dark [type="radio"]:checked, [type="radio"]:checked {
  background-color: currentColor;
  background-position: 50%;
  background-repeat: no-repeat;
  background-size: 100% 100%;
  border-color: transparent;
}
</style>
