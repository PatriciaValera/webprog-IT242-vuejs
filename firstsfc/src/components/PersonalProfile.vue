<template>
  <div>
    <h1>Tricia's Personal Profile Web Page</h1>

    <h2>About Me</h2>
    <div class="page-wrapper">
      <div class="profile">
        <div>Name: Patricia Marie D. Valera</div>
        <div>
          College undergraduate<br />
          Course: Bachelor of Science in Information Technology<br />
          IT Experience: Arduino prototyping, Vue.js basics, HTML, CSS
        </div>
        <div>
          Hobbies & Interests: Listening to music, Watching movies/anime/series, Reading novels & manhwa<br />
          Goals In Life / Dream: Build creative tech projects and showcase them in a professional portfolio
        </div>
      </div>
    </div>

    <h2>Gallery</h2>
    <div class="container">
      <div>
        <img
          src="https://i.pinimg.com/originals/aa/29/e9/aa29e9cae0a07ebf8444331813e8aba0.jpg"
          width="250"
          height="250"
          alt="Gallery image 1"
        />
      </div>
      <div>
        <img
          src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTvfwpa0yWEj7tarq1Nfkk0NWRQ-uevnk8LYOd6w62F5JFyJ27xAL9su6bs_qE_4TVens&usqp=CAU"
          width="250"
          height="250"
          alt="Gallery image 2"
        />
      </div>
      <div>
        <img
          src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSM4mQ0n9nyUvROIMh7Xa3SdZBAW1JBlWDd0MkaUvk7tiFi7QYDTw4iK8wW5GGLuz2AHXg&usqp=CAU"
          width="250"
          height="250"
          alt="Gallery image 3"
        />
      </div>
    </div>

    <div class="footer">
      <p>The End.</p>
    </div>
  </div>
</template>

<script>
export default {
  name: "TriciaProfile"
};
</script>

<style src="./css/PersonalProfile.css"></style>