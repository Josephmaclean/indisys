<template>
  <div class="card px-12 py-12 border h-102 font-eudoxus text-indi-black hover:bg-indi-grey-20">
    <div class="mb-26">
      <slot name="svg" />
    </div>
    <h5 class="text-2xl mb-6">Governments</h5>
    <p class="font-light">
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

