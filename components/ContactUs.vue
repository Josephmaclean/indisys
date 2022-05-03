<template>
      <section class="flex lg:flex-row md:flex-col flex-col lg:h-145 font-eudoxus border-b md:h-auto">
      <div
        class="
          lg:pt-26 md:pt-26 pt-20
          bg-indi-grey-20
          flex-1
          h-full
          flex lg:flex-col md:flex-col-reverse flex-col-reverse
          justify-between
          pb-44
          relative
          lg:px-26 md:px-12 px-6
        "
      >
        <p class="md:text-3.5xl lg:text-4.5xl lg:leading-normal lg:pt-0 md:pt-12 pt-12 text-2xl">
          Want to work with us?
          <br />Let's talk
        </p>
        <div>
          <small>Find us</small>
          <p class="lg:font-bold lg:text-xl mt-2 text-lg">
            8 Second Labone St,
            <br />Accra, Ghana
          </p>
        </div>
        <div class="absolute bottom-0 left-0">
          <img src="@/assets/images/svg/half-dot-circle.svg" alt />
        </div>
      </div>
      <div class="lg:pt-26 md:pt-0 flex lg:flex-col md:flex-row flex-col md:justify-between flex-1 lg:border-t">
        <div class="flex-1 lg:px-26 lg:pt-0 md:pt-26 pt-20 md:px-12 lg:pb-0 md:pb-26 px-6">
          <p class="md:text-3.5xl lg:text-4xl text-2xl">Book a  consultation</p>
          <button class="bg-indi-red text-white flex justify-between lg:p-6 md:p-6 py-4 px-6 text-base mt-12 w-56">
            Book a session
            <img
              src="@/assets/images/svg/arrow-right-small.svg"
              alt="let's go"
            />
          </button>
        </div>
        <div class="md:pt-26 pt-20 flex-1 lg:border-t md:border-t-0 lg:border-l-0 md:border-l lg:px-26 md:px-12 pb-20 px-6 lg:py-26 mt:pt-0 ">
          <p class="md:text-3.5xl lg:text-4xl text-2xl">Email us <br /><br class="lg:hidden md:inline-block hidden" /> </p>
          <button class="bg-indi-red text-white flex justify-between lg:p-6 md:p-6 py-4 px-6 text-base mt-12 w-56">
            Send email
            <img
              src="@/assets/images/svg/arrow-right-small.svg"
              alt="let's go"
            />
          </button>
        </div>
      </div>
    </section>
</template>

<script>
export default {

}
</script>
