<template>
  <div v-show="isActive">
    <div>
      <slot />
    </div>
  </div>
</template>
<script>
export default {
  props: {
    title: {
      type: String,
      required: true,
    },
    selected: {
      type: Boolean,
      required: false,
      default: false,
    },
  },

  data() {
    return {
      isActive: false,
    }
  },

  mounted() {
    this.isActive = this.selected
  },
}
</script>

<style lang="scss" scoped>
// .content {
//   // height: 250px;
//   opacity: 0;

//   &.active {
//     opacity: 1;
//   }

//   transition: opacity 0.1s linear;
// }
</style>
