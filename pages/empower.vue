
<template>
  <main class="font-eudoxus text-indi-black">
    <TheNavBar />
    <header>
      <div class="md:px-12 lg:px-26 md:pt-66 lg:pt-80 pt-56 px-6 flex">
        <img
          src="@/assets/images/svg/quarter-dot-circle.svg"
          alt="indysis"
          class="absolute top-0 right-0"
        />
        <div>
          <small
            class="
              uppercase
              lg:text-base
              md:text-base
              sm:text-xs
              text-indi-grey
            "
            >we empower</small
          >
          <h1
            class="
              md:text-4xl
              lg:text-4.5xl lg:w-2/3
              md:w-full
              lg:leading-normal
              md:leading-relaxed
              text-3.5xl
            "
          >
            Let’s train your team on the best digital tools for greater
            effectiveness.
          </h1>
        </div>
        <img
          src="@/assets/images/svg/arrow-down.svg"
          alt="arrow down"
          class="lg:block hidden"
        />
      </div>
      <img
        src="@/assets/images/jpg/mars-IgUR1iX0mqM-unsplash.jpg"
        alt=""
        class="
          lg:h-140
          md:h-140
          h-102
          w-full
          lg:mt-24
          md:mt-20
          mt-12
          object-cover
        "
      />
    </header>
    <section
      class="
        lg:px-73
        md:px-36
        px-6
        lg:py-60
        md:py-36
        py-20
        bg-indi-black
        text-white
      "
    >
      <h1 class="md:text-3.5xl lg:text-4xl text-2xl mb-10">
        We offer modern and relevant IT training that equips your team to
        efficiently deliver on their objectives.
      </h1>
      <p class="md:text-lg lg:text-2xl text-base text-indi-grey-60">
        Your staff are your most important asset. As such, it is critical that
        they acquire and upgrade their digital skills frequently. A well trained
        human resource contributes to greater productivity and customer
        satisfaction. Our training programs are designed to be hands-on,
        detailed, and fun.
      </p>
      <div class="py-14 mt-26 bg-indi-black-80">
        <p class="text-center lg:text-2xl md:text-lg text-base">
          Interested in working with us?
        </p>
        <button
          class="
            bg-indi-red
            text-white
            flex
            justify-between
            lg:p-6
            md:p-6
            py-4
            px-6
            text-base
            mt-12
            mx-auto
          "
        >
          Reach out
          <img
            src="@/assets/images/svg/arrow-right-small.svg"
            alt="let's go"
            class="ml-6"
          />
        </button>
      </div>
    </section>
    <div
      class="
        flex
        lg:flex-row
        md:flex-row
        flex-col
        justify-between
        uppercase
        text-sm
        lg:p-12
        md:p-12
        p-6
        font-bold
        tracking-widest
      "
    >
      <div>
        <p class="mb-6"><span class="text-indi-grey">prev:</span>we build</p>
        <a href="/build">

          <svg
            class="lg:h-8 md:h-7 h-5"
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
        </a>
      </div>
      <div>
        <div>
          <p class="mb-6 text-right">
            <span class="text-indi-grey">next:</span>we support
          </p>
          <a href="/support">
            <svg
              class="lg:h-8 md:h-7 h-5 ml-auto"
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
          </a>
        </div>
      </div>
    </div>
    <Footer />
  </main>
</template>

<script>
export default {}
</script>
