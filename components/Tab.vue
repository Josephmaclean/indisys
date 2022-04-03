<template>
  <div class="content" :class="{'active': isActive}">
    <div class="absolute bottom-0 top-0">
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
.content {
  height: 250px;
  opacity: 0;

  &.active {
    opacity: 1;
  }

  transition: opacity 0.1s linear;
}
</style>
