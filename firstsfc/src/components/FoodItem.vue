<template>
  <div class="mango">
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
.mango {
  border: dashed black 1px;
  display: inline-block;
  margin: 10px;
  padding: 10px;
  background-color: rgb(204, 204, 255);
}
</style>