<template>
  <div class="card md:px-6 lg:px-12 px-6 py-6 md:py-8 lg:py-12 border border-indi-black-80 md:h-86 lg:h-102 font-eudoxus text-indi-grey-10">
    <div class="lg:mb-26 md:mb-20">
      <slot name="svg" />
    </div>
    <h5 class="lg:text-2xl md:text-lg mb-6">Governments</h5>
    <p class="font-light md:text-sm">
      We collaborate with Minitries, Departments and Agencies across Africa to
      optimize and process outcomes
    </p>
  </div>
</template>

<script>
export default {}
</script>

<style lang="scss" scoped>
svg {
  path,
  circle,
  rect {
    // stroke: #73737E;
    transition: all 0.3s;
  }
}

.card {
  transition: background-color 0.3s linear;
  &:hover {
    svg {
      path,
      circle,
      rect {
        stroke: #e30613;
      }
    }
  }
}
</style>

