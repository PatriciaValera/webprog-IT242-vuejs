<template>
  <div class="avocado">
    <h2>{{ name }}</h2>
    <p>{{ message }}</p>
  </div>
</template>

<script>
export default {
  data() {
    return {
      name: 'Mangoes and Avocados',
      message: 'I like mangoes and avocados'
    }
  }
};
</script>

<style>
.avocado {
  border: dashed black 1px;
  display: inline-block;
  margin: 10px;
  padding: 10px;
  background-color: rgb(216, 192, 248);
}
</style>