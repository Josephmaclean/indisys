<template>
  <div>
    <div class="flex">
      <aside class="min-w-max hidden lg:block">
        <ul>
          <li
            v-for="(tab, i) in tabs"
            :key="i"
            :class="{ active: tab.isActive }"
            class="font-eudoxus text-lg p-8"
            @click="selectTab(tab)"
          >
            {{ tab.title }}
          </li>
        </ul>
      </aside>
      <div class="lg:mx-26 md:mx-0 box-border block relative flex-1">
        <slot />
      </div>
    </div>
    <div class="lg:hidden mobile-nav">
      <ul class="flex justify-center mb-26 mt-10">
          <li
            v-for="(tab, i) in tabs"
            :key="i"
            class=" border-4 border-b border-indi-grey-30 w-8 mr-2"
            :class="{ active: tab.isActive } "
            @click="selectTab(tab)"
          >
          
          </li>
        </ul>
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
aside {
  ul {
  li {
    &.active {
      border-bottom: 1px solid #e30613;
      background-color: #eaeaea;
    }

    transition: all 0.3s linear;
  }
}
}
.mobile-nav {
  li.active {
    border-color: #242932;
  }
}
</style>

