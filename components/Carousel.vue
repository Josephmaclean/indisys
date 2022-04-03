<template>
  <div>
    <div class="flex justify-between mr-26 mb-28 text-white font-eudoxus">
      <h4 class="text-4xl">We've had impact doing these</h4>
      <div>
        <button @click="prev">
          <svg
            width="53"
            height="22"
            viewBox="0 0 53 22"
            fill="none"
            xmlns="http://www.w3.org/2000/svg"
          >
            <path
              d="M53 11.0001H2M2 11.0001L13.943 1.00012M2 11.0001L13.943 21.0001"
              stroke="white"
              stroke-width="2"
            />
          </svg>
        </button>
        <button class="ml-8" @click="next">
          <svg
            width="53"
            height="22"
            viewBox="0 0 53 22"
            fill="none"
            xmlns="http://www.w3.org/2000/svg"
          >
            <path
              d="M0 11.0001H51M51 11.0001L39.057 1.00012M51 11.0001L39.057 21.0001"
              stroke="white"
              stroke-width="2"
            />
          </svg>
        </button>
      </div>
    </div>
    <div class="carousel font-eudoxus">
      <div
        ref="inner"
        class="inner"
        draggable="true"
        :style="innerStyles"
        @drag.left="next"
      >
        <div v-for="(card, i) in cards" :key="i" class="card p-14" :class="{'active': i == 1 && true}">
          <div>
            <p class="text-2xl">Project title/Company title</p>
            <small class="text-base mt-4">Service provided</small>
          </div>
          <div class="flex">
            <div class="flex-1"></div>
            <div class="relative h-81 w-81">
              <img
                src="@/assets/images/jpg/dummy.jpg"
                alt=""
                class="
                  mx-auto
                  absolute
                  rounded-full
                  h-72
                  w-72
                  left-0
                  right-0
                  bottom-0
                  top-0
                  card-img
                "
              />
              <img src="@/assets/images/svg/dot-circle.svg" />
            </div>
          </div>
          <!-- {{ card }} -->
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  data() {
    return {
      cards: [1, 2, 3, 4, 5, 6, 7, 8],
      innerStyles: {},
      step: '',
      transitioning: false,
    }
  },

  mounted() {
    this.setStep()
    this.resetTranslate()
  },

  methods: {
    setStep() {
      const innerWidth = this.$refs.inner.scrollWidth
      const totalCards = this.cards.length
      this.step = `${innerWidth / totalCards}px`
    },

    next() {
      if (this.transitioning) return

      this.transitioning = true

      this.moveLeft()

      this.afterTransition(() => {
        const card = this.cards.shift()
        this.cards.push(card)
        this.resetTranslate()
        this.transitioning = false
      })
    },

    prev() {
      if (this.transitioning) return

      this.transitioning = true

      this.moveRight()

      this.afterTransition(() => {
        const card = this.cards.pop()
        this.cards.unshift(card)
        this.resetTranslate()
        this.transitioning = false
      })
    },

    moveLeft() {
      this.innerStyles = {
        transform: `translateX(-${this.step})
                    translateX(-${this.step})`,
      }
    },

    moveRight() {
      this.innerStyles = {
        transform: `translateX(${this.step})
                    translateX(-${this.step})`,
      }
    },

    afterTransition(callback) {
      const listener = () => {
        callback()
        this.$refs.inner.removeEventListener('transitionend', listener)
      }
      this.$refs.inner.addEventListener('transitionend', listener)
    },

    resetTranslate() {
      this.innerStyles = {
        transition: 'none',
        transform: `translateX(-${this.step})`,
      }
    },
  },
}
</script>

<style lang="scss" scoped>
.carousel {
  width: 100%;
  overflow: hidden;
}

.inner {
  transition: transform 0.8s ease-in;
  white-space: nowrap;
}

.card {
  width: 80%;
  margin-right: 10px;
  display: inline-block;

  /* optional */
  height: 33rem;
  background-color: transparent;
  color: #444c5b;
  align-items: center;
  justify-content: center;
  border: 2px solid #3f475500;
  transition: all 0.5s ease-in;

  &.active {
    border: 2px solid #444c5b;
    color: white;
  }
}

.card-img {
  top: 50%;
  -ms-transform: translateY(-50%);
  transform: translateY(-50%);
}

button {
  svg {
    path {
      stroke-opacity: 0.3;
      transition: all 0.3s;
    }
  }

  &:hover {
    svg {
      path {
        stroke-opacity: 1;
      }
    }
  }
}
</style>


