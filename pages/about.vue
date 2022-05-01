<template>
  <main class="font-eudoxus text-indi-black">
    <TheNavBar />
    <header class="mt-80 pr-26">
      <h1 class="text-4.5xl mb-26 float-right">
        We are a technology research, consulting, software development and
        technical training firm
      </h1>
    </header>
    <img src="@/assets/images/jpg/about-image.jpg" alt="about us" />
    <div class="pr-26 flex justify-end">
      <h1 class="text-3.5xl my-36">
        Founded in 2015, our team has over 50 years of combined experience in
        delivering innovative solutions to our satisfied clients in both the
        public and private sectors.
      </h1>
    </div>
    <div class="mx-26 border flex h-104 mb-36">
      <div class="flex-1 py-18 px-14 border-r relative overflow-hidden">
        <h4 class="text-3.5xl mb-6">Our Vision</h4>
        <p class="text-lg font-light">
          To be the leading technology solution provider in Africa
        </p>
        <p class="text-10.5xl absolute watermark">Vision</p>
      </div>
      <div class="flex-1 py-18 px-14 relative overflow-hidden">
        <h4 class="text-3.5xl mb-6">Our Mission</h4>
        <p class="text-lg font-light">
          To provide the technological leverage required by our client to become
          and remain global leaders in their industry.
        </p>
        <p class="text-10.5xl absolute watermark">Mission</p>
      </div>
    </div>
    <section class="bg-indi-black flex px-26 values text-white">
      <p class="text-4xl text-white mt-36 mr-18">Our Values</p>
      <div
        class="grid grid-cols-2 border-l border-t flex-1 border-indi-black-80"
      >
        <div class="flex flex-col justify-between border-b border-r border-indi-black-80 pt-36 px-14 pb-14">
          <div>
            <p class="text-4xl">Creativity</p>
            <p class="text-lg mt-6">Think or rethink differently - repeat</p>
          </div>
          <div class="flex justify-end">
            <img src="@/assets/images/svg/bulb.svg" alt="creativity">
          </div>
        </div>
        <div class="flex flex-col justify-between border-b border-r border-indi-black-80 pt-36 px-14 pb-14">
          <div>
            <p class="text-4xl">Excellence</p>
            <p class="text-lg mt-6">
              Perfection is unattainable but in its relentless pursuit, we excel
            </p>
          </div>
          <div class="flex justify-end">
            <img src="@/assets/images/svg/star.svg" alt="creativity">
          </div>
        </div>
        <div class="flex flex-col justify-between border-b border-r border-indi-black-80 pt-36 px-14 pb-14">
          <div>
            <p class="text-4xl">Hard Work</p>
            <p class="text-lg mt-6">Success is the aggregate sum of a lot of hard work</p>
          </div>
          <div class="flex justify-end">
            <img src="@/assets/images/svg/stair.svg" alt="creativity">
          </div>
        </div>
        <div class="flex flex-col justify-between border-b border-r border-indi-black-80 pt-36 px-14 pb-14">
          <div>
            <p class="text-4xl">Kindness</p>
            <p class="text-lg mt-6">Be kind to everyone and yourself</p>
          </div>
          <div class="flex justify-end">
            <img src="@/assets/images/svg/heart.svg" alt="creativity">
          </div>
        </div>
      </div>
    </section>
    <ContactUs />
    <Footer />
  </main>
</template>

<script>
import ContactUs from '~/components/ContactUs.vue'
export default {
  components: { ContactUs },
}
</script>

<style lang="scss" scoped>
h1 {
  max-width: 874px;
}

img {
  background-size: cover;
  height: 688px;
  width: 100%;
  object-fit: cover;
}

.watermark {
  bottom: 0;
  margin-bottom: -80px;
  color: #24293217;
}

.values {
  height: 56.5rem;

  img {
    height: 6rem;
    width: 6rem;
  }
}

</style>
