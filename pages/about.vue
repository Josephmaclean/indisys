<template>
  <main class="font-eudoxus text-indi-black">
    <TheNavBar />
    <header>
      <div class="lg:mt-80 md:mt-66 mt-56 lg:pr-26 md:pr-12 pr-6 pl-6 w-full flex justify-end">
        <h1 class=" text-3.5xl md:text-3xl lg:text-4.5xl lg:mb-26 md:mb-26 mb-12 ml-auto md:w-10/12 md:leading-normal">
          We are a technology research, consulting, software development and
          technical training firm
        </h1>
      </div>
      <img src="@/assets/images/jpg/about-image.jpg" alt="about us" class=" w-full object-cover lg:h-140 md:h-126 h-102"/>
    </header>
    <div class="lg:pr-26 lg:pl-auto md:pr-auto md:pr-12 px-6  flex justify-end">
      <h1 class="md:text-2xl lg:text-4.5xl mb-26 ml-auto md:w-10/12 md:leading-normal lg:mt-36 md:mt-26 mt-20">
        Founded in 2015, our team has over 50 years of combined experience in
        delivering innovative solutions to our satisfied clients in both the
        public and private sectors.
      </h1>
    </div>
    <div class="md:mx-12 mx-6 lg:mx-26 border flex lg:flex-row md:flex-col flex-col h-auto lg:h-104 md:h-auto mb-36">
      <div class="flex-1 lg:py-18 pt-12 md:pb-36 pb-32 md:px-14 px-6 lg:border-r md:border-r-0 lg:border-b-0 border-b relative overflow-hidden">
        <h4 class="text-3.5xl mb-6">Our Vision</h4>
        <p class="lg:text-lg md:text-lg text-base font-light">
          To be the leading technology solution provider in Africa
        </p>
        <p class="lg:text-10.5xl md:text-10.5xl text-8xl absolute watermark">Vision</p>
      </div>
      <div class="flex-1 lg:py-18 pt-12 md:pb-36 pb-32 md:px-14 px-6 relative overflow-hidden">
        <h4 class="text-3.5xl mb-6">Our Mission</h4>
        <p class="lg:text-lg md:text-lg text-base  font-light">
          To provide the technological leverage required by our client to become
          and remain global leaders in their industry.
        </p>
        <p class="lg:text-10.5xl md:text-10.5xl text-8xl absolute watermark">Mission</p>
      </div>
    </div>
    <section class="bg-indi-black flex lg:flex-row flex-col md:pb-26 lg:pb-0 md:px-12 lg:px-26 px-6 pb-20 text-white">
      <p class="lg:text-4xl md:text-3.5xl text-2xl text-white lg:mt-36 md:mt-26 mt-20 mr-18 md:mb-12 lg:mb-0 mb-12">Our Values</p>
      <div
        class="grid lg:grid-cols-2 md:grid-cols-2 grid-cols-1 border-l border-t flex-1 border-indi-black-80"
      >
        <div class="flex flex-col justify-between border-b border-r border-indi-black-80 md:pt-10 lg:pt-36 md:px-14 md:pb-14 p-6">
          <div>
            <p class="md:text-2xl lg:text-4xl">Creativity</p>
            <p class="md:text-base lg:text-lg mt-6">Think or rethink differently - repeat</p>
          </div>
          <div class="flex justify-end mt-8">
            <img src="@/assets/images/svg/bulb.svg" alt="creativity" class="lg:h-auto md:h-auto h-16">
          </div>
        </div>
        <div class="flex flex-col justify-between border-b border-r border-indi-black-80 md:pt-10 lg:pt-36 md:px-14 md:pb-14 p-6">
          <div>
            <p class="md:text-2xl lg:text-4xl">Excellence</p>
            <p class="md:text-base lg:text-lg mt-6">
              Perfection is unattainable but in its relentless pursuit, we excel
            </p>
          </div>
          <div class="flex justify-end mt-8">
            <img src="@/assets/images/svg/star.svg" alt="Excellence" class="lg:h-auto md:h-auto h-16">
          </div>
        </div>
        <div class="flex flex-col justify-between border-b border-r border-indi-black-80 md:pt-10 lg:pt-36 md:px-14 md:pb-14 p-6">
          <div>
            <p class="md:text-2xl lg:text-4xl">Hard Work</p>
            <p class="md:text-base lg:text-lg mt-6">Success is the aggregate sum of a lot of hard work</p>
          </div>
          <div class="flex justify-end mt-8">
            <img src="@/assets/images/svg/stair.svg" alt="Hard work" class="lg:h-auto md:h-auto h-16">
          </div>
        </div>
        <div class="flex flex-col justify-between border-b border-r border-indi-black-80 md:pt-10 lg:pt-36 md:px-14 md:pb-14 p-6">
          <div>
            <p class="md:text-2xl lg:text-4xl">Kindness</p>
            <p class="md:text-base lg:text-lg mt-6">Be kind to everyone and yourself</p>
          </div>
          <div class="flex justify-end mt-8">
            <img src="@/assets/images/svg/heart.svg" alt="Kindness" class="lg:h-auto md:h-auto h-16">
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

.watermark {
  bottom: 0;
  margin-bottom: -50px;
  color: #24293217;
}

</style>
