<template>
  <div class="font-eudoxus text-indi-grey-60">
    <div class="absolute left-0 right-0 top-0 bg-transparent z-30">
      <div class="flex justify-between lg:mx-28 md:mx-12 mx-6 max-h-26 pt-8">
        <a href="/">
          <img
            src="@/assets/images/svg/indisys-logo.svg"
            alt="Indisys Logo"
            class="lg:h-auto md:h-auto h-6"
          />
        </a>
        <button @click="toggleMenu">
          <img
            src="@/assets/images/svg/menu.svg"
            alt="Menu"
            class="w-10 lg:h-auto md:h-auto h-4"
          />
        </button>
      </div>
    </div>
    <nav
      class="z-50 flex top-0 bottom-0 right-0 overflow-x-hidden"
      :class="{ active: active && true }"
    >
      <div class="flex-1 lg:block hidden"></div>
      <div class="flex-1 bg-indi-black lg:pl-20 pl-8">
        <button class="float-right mt-10 mr-10" @click="toggleMenu">
          <img src="@/assets/images/svg/close.svg" alt="close" />
        </button>
        <ul class="mt-32">
          <li class="mb-4">
            <a href="#" class="lg:text-7xl md:text-7xl text-4.5xl">Services</a>
            <ul>
              <li class="mt-8 text-base"><a href="/advise"> We advise</a></li>
              <li class="mt-8 text-base"><a href="/build"> We build</a></li>
              <li class="mt-8 text-base"><a href="/empower">We empower</a></li>
              <li class="mt-8 text-base"><a href="/support">We support</a></li>
            </ul>
          </li>
          <li class="mb-4">
            <a href="/about" class="lg:text-7xl md:text-7xl text-4.5xl"
              >about</a
            >
          </li>
          <li>
            <a href="/contact" class="lg:text-7xl md:text-7xl text-4.5xl"
              >contact</a
            >
          </li>
        </ul>
      </div>
    </nav>
  </div>
</template>
<script>
export default {
  data() {
    return {
      active: false,
    }
  },

  methods: {
    toggleMenu() {
      this.active = !this.active
    },
  },
}
</script>
<style lang="scss" scoped>
nav {
  background-color: #24293260;
  position: fixed;
  width: 0;
  transition: all 0.5s ease-in;

  &.active {
    width: 100%;
  }
}
</style>

