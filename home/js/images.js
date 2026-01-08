const app2 = Vue.createApp({
  data() {
    return {
      manyPictures: [
        'https://cdn.shopify.com/s/files/1/0416/8083/0620/files/01132022_soc_pinterestboardcoverupdate_KU_1200x1200_1_1024x1024.png?v=1664470975',
        'https://www.w3schools.com/vue/img_salad.svg',
        'https://www.w3schools.com/vue/img_cake.svg',
        'https://www.w3schools.com/vue/img_soup.svg',
        'https://www.w3schools.com/vue/img_fish.svg',
        'https://www.w3schools.com/vue/img_pizza.svg',
        'https://www.w3schools.com/vue/img_rice.svg'
      ]
    }
  }
})

app2.mount('#app2')
