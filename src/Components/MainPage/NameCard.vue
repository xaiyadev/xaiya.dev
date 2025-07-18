<script setup lang="ts">
</script>

<template>
  <div class="xy-user-card">
    <img id="profile-image" alt="Xaiya" src="https://gravatar.com/avatar/27b5da3867b51e4b59d3408e24e8a469298457687d7bc5c361df872508a1d09a"/>
    <div class="container">
      <div class="container-2">
        <h1 id="name">Xaiya Schumin</h1>
      </div>
      <p class="description">developer working on nix, shopware and other web related things</p>
    </div>
  </div>
</template>

<style scoped>
.xy-user-card {
  display: flex;

  max-width: 680px;
  min-width: 640px;

  padding: 5px;
  margin: 20px;

  border-radius: 8px;
  background-color: #1f1d2e;

  -webkit-box-shadow: 6px 4px 20px 0 rgba(31,29,46);
  box-shadow: 6px 4px 20px 0 rgba(31,29,46);

  transition: margin 0.2s;

  &:hover {
    margin: 19px 20px 20px 19px;
  }

  #profile-image {
    height: 80px;
    width: 80px;

    border-radius: 8px;
    margin: 5px;
  }

  .container {
    display: flex;
    flex-direction: column;
    padding: 5px;
  }
}
</style>