<template>
  <main class="font-eudoxus text-indi-black">
    <TheNavBar />
    <header>
      <div class="px-26 pt-80 flex">
        <img
          src="@/assets/images/svg/quarter-dot-circle.svg"
          alt="Indisys Logo"
          class="absolute top-0 right-0"
        />
        <div>
          <small class="uppercase text-base text-indi-grey">we advise</small>
          <h1 class="text-4.5xl w-149 mr-28">
            We've helped organizations build the right tech solutions.
          </h1>
          <p class="text-3.5xl">We can help you too</p>
        </div>
        <img src="@/assets/images/svg/arrow-down.svg" alt="arrow down" />
      </div>
      <img
        src="@/assets/images/jpg/mars-IgUR1iX0mqM-unsplash.jpg"
        alt=""
        class="h-140 w-full mt-24"
      />
    </header>
    <section class="px-73 py-60 bg-indi-black text-white">
      <h1 class="text-4xl mb-10">
        By relying on AGILE methods, we produce software that is robust,
        performant with high customer satisfaction
      </h1>
      <p class="text-2xl text-indi-grey-60">
        Having successfully delivered tech solutions from ideation to market, we
        are your reliable partner for deploying innovative solutions for your
        business. As a legal and ethically compliant entity, we adhere to due
        care and confidentiality in the execution of our work.
      </p>
      <div class="p-14 mt-26 bg-indi-black-80">
        <p class="text-center text-2xl">Interested in working with us?</p>
        <button class="bg-indi-red text-white flex p-6 text-base mt-14 mx-auto">
          Reach out
          <img
            src="@/assets/images/svg/arrow-right-small.svg"
            alt="let's go"
            class="ml-18"
          />
        </button>
      </div>
    </section>
    <div class="flex justify-between uppercase text-sm p-12 font-bold">
      <div>
        <p class=" mb-6"><span class="text-indi-grey">prev:</span>we advise</p>
        <svg
          width="61"
          height="30"
          viewBox="0 0 61 30"
          fill="none"
          xmlns="http://www.w3.org/2000/svg"
        >
          <path
            d="M61 15H2M2 15L15.8165 1M2 15L15.8165 29"
            stroke="#242932"
            stroke-width="2"
          />
        </svg>
      </div>
      <div>
        <div>
          <p class=" mb-6"><span class="text-indi-grey">next:</span>we empower</p>
          <svg
            width="61"
            height="30"
            viewBox="0 0 61 30"
            fill="none"
            xmlns="http://www.w3.org/2000/svg"
          >
            <path
              d="M0 15H59M59 15L45.1835 1M59 15L45.1835 29"
              stroke="#242932"
              stroke-width="2"
            />
          </svg>
        </div>
      </div>
    </div>
    <Footer />
  </main>
</template>

<script>
export default {}
</script>
