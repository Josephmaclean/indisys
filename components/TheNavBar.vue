<template>
<div class="font-eudoxus text-indi-grey-60">

  <div class="absolute left-0 right-0 top-0 bg-transparent z-30">
    <div class="flex justify-between mx-28 max-h-26 pt-8">
      <img src="@/assets/images/svg/indisys-logo.svg" alt="Indisys Logo">
      <button @click="toggleMenu">
        <img src="@/assets/images/svg/menu.svg" alt="Menu" class="w-10">
      </button>
    </div>
  </div>
  <nav class=" z-50 flex top-0 bottom-0 right-0 overflow-x-hidden" :class="{'active': active && true}">
    <div class="flex-1"></div>
    <div class="flex-1 bg-indi-black pl-20">
      <button class="float-right mt-10 mr-10" @click="toggleMenu">
        <img src="@/assets/images/svg/close.svg" alt="close">
      </button>
      <ul class="mt-32">
        <li class=" mb-4">
          <a href="#" class=" text-7xl">Services</a>
          <ul>
            <li class="mt-8 text-base">We advise</li>
            <li class="mt-8 text-base">We build</li>
            <li class="mt-8 text-base">We empower</li>
            <li class="mt-8 text-base">We support</li>
          </ul>
        </li>
        <li class="mb-4"><a href="#" class="text-7xl">about</a> </li>
        <li><a href="#" class="text-7xl">contact</a> </li>
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
  position: absolute;
  width: 0;
  transition: all 0.5s ease-in;

  &.active {
    width: 100%;
  }
}
</style>

