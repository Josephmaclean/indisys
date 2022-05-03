<template>
  <div class=" font-eudoxus card border-r border-b w-full md:pb-6 pb-6 lg:pb-14 lg:px-10 px-6 md:px-12 text-indi-black md:text-2xl lg:leading-normal lg:text-3.5xl flex flex-col justify-end bg-indi-grey-10 hover:bg-indi-red relative">
    <div class="absolute">

      <p><slot name="title" /></p>
      <img src="@/assets/images/svg/arrow-right.svg" alt="view more" class="lg:mt-8 mt-6 text-left w-7.5">
    </div>
    <div class="absolute right-10 left-10 text-white">
      <slot name="description" />
      <small class="mt-8 text-sm cursor-pointer">Learn more
        <svg class="inline-block" width="30" height="16" viewBox="0 0 30 18" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path d="M0 8.69231H30M30 8.69231L19.6784 1M30 8.69231L19.6784 17" stroke="#ffffff" stroke-width="2"/>
        </svg>
      </small>
    </div>
  </div>
</template>

<script>
export default {

}
</script>
<style lang="scss" scoped>
.card {
  &>div {
    &:first-child {
      opacity: 1;
    }
    &:last-child {
      opacity: 0;
    }

    transition: opacity 0.1s linear;
  }

  &:hover {
    &>div {
      &:first-child {
        // display: none;
        opacity: 0;
      }
      &:last-child {
        // display: block;
        opacity: 1;
      }
    }
  }

  transition: all 0.3s linear;
}
</style>
