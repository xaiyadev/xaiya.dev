<script setup lang="ts">
import NameCard from '@/Components/MainPage/NameCard.vue'
import Activity from "@/Components/MainPage/Activity.vue";
import CommitHeatMap from "@/Components/MainPage/CommitHeatMap.vue";
</script>

<template>
  <main>
    <NameCard/>
    <Activity/>
    <CommitHeatMap/>
  </main>
</template>

<style>

* {
  margin: unset;
  padding: unset;
  color: #e0def4;
  font-family: "jetbrains-mono", sans-serif; /* TODO: download? */
}

body {
  display: flex;

  height: 100vh;
  width: 100vw;

  background-color: #191724;
}

</style>
