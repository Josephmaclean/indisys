<template>
  <div>
  <div class="flex">
    <aside class="min-w-max">
      <ul>
        <li v-for="(tab, i) in tabs" :key="i" :class="{'active': tab.isActive}"
          class="font-eudoxus text-lg p-8"
          @click="selectTab(tab)" >
          {{tab.title}}
        </li>
      </ul>
    </aside>
    <div class="mx-26 box-border block relative flex-1">
      <slot />
    </div>
  </div>
  </div>
</template>

<script>
export default {
  data() {
    return {
      tabs: [],
    }
  },
  created() {
    this.tabs = this.$children
  },
  methods: {
    selectTab(selectedTab) {
      this.tabs.forEach(
        (tab) =>
          (tab.$data.isActive = tab.$props.title === selectedTab.$props.title)
      )
    },
  },
}
</script>
<style lang="scss" scoped>
ul {
  li {
    &.active {
      border-bottom: 1px solid #E30613;
      background-color: #EAEAEA;
    }

    transition: all .3s linear;
  }
}
</style>

