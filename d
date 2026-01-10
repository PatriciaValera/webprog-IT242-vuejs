<section id="gallery" class="py-5 bg-light">
  <div class="container">
    <h2 class="text-center mb-4">Tricia's Gallery</h2>
    <div id="triciaCarousel" class="carousel slide" data-bs-ride="carousel">
      <div class="carousel-inner">
        <div 
          class="carousel-item" 
          v-for="(img, index) in gallery" 
          :class="{ active: index === 0 }" 
          :key="img"
        >
          <img :src="img" class="d-block w-100" alt="gallery image">
        </div>
      </div>
      <button class="carousel-control-prev" type="button" data-bs-target="#triciaCarousel" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
      </button>
      <button class="carousel-control-next" type="button" data-bs-target="#triciaCarousel" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
      </button>
    </div>
  </div>
</section>