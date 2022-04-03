<template>
  <div>
    <TheNavBar />
    <header class="flex">
      <div class="w-1/2 top-0 bottom-0 relative">
        <div
          class="
            absolute
            flex flex-col
            justify-center
            z-1
            top-0
            bottom-0
            right-0
          "
        >
          <lottie-vue-player
            :src="`animations/particle-animation-red.json`"
            :autoplay="true"
            player-size="standard"
            :player-controls="false"
            :minimizable="true"
            :loop="true"
            :speed="1"
          />
        </div>
        <div
          class="
            h-full
            flex flex-col
            justify-center
            bg-transparent
            absolute
            z-50
            left-0
            right-0
          "
        >
          <h1 class="text-center text-indi-black font-eudoxus text-7xl">
            We bring your
            <br />vision to
            <span class="text-indi-red">life</span>
          </h1>
        </div>
      </div>
      <div div class="w-1/2 h-full border-l border-t grid grid-cols-2">
        <ServiceCard>
          <template #title>Advice</template>
          <template #description>
            <p>
              Want to digitally transform your organisation?
              <br />We help you make smart choices
            </p>
          </template>
        </ServiceCard>
        <ServiceCard>
          <template #title>Build</template>
          <template #description>
            <p>
              We've helped organisations build the right tech solutions. We can
              help you too
            </p>
          </template>
        </ServiceCard>
        <ServiceCard>
          <template #title>Train</template>
          <template #description>
            <p>
              Let's train your teams on the best digital tools for greater
              effectiveness
            </p>
          </template>
        </ServiceCard>
        <ServiceCard>
          <template #title>Support</template>
          <template #description>
            <p>We are your partner on this journey. Let's support you to win</p>
          </template>
        </ServiceCard>
      </div>
    </header>
    <section class="pt-36 ml-26 relative">
      <H1 class="text-4xl mb-24">Our Expertise</H1>
      <ExpertiseTabs>
        <Tab
          title="Business Operations Optimization"
          :selected="true"
          class="font-eudoxus text-indi-black"
        >
          <h1 class="text-3.5xl">Business Operations Optimization 1</h1>
          <p class="text-lg font-light">
            Using a data-driven approach, we guide organizations through their
            digital transformation journey. Our technique helps organizations
            exploit their digital assets and opportunities. Whether exceeding
            customer expectations or turbocharging operations, we work with you
            to exercise the best tech options. The experienced team at Indisys
            are both value-driven consultants and hands-on executives at the
            intersection of business, operating processes, and technology. We
            have successfully delivered solutions for organizations in the Oil &
            Gas, Insurance, Civil Society, and government regulatory spaces.
            team at Indisys are both value-driven consultants and hands-on
            executives at the intersection of business, operating processes, and
            technology. We have successfully delivered solutions for
            organizations in the Oil & Gas, Insurance, Civil Society, and
            government regulatory spaces. team at Indisys are both value-driven
            consultants and hands-on executives at the intersection of business,
            operating processes, and technology. We have successfully delivered
            solutions for organizations in the Oil & Gas, Insurance, Civil
            Society, and government regulatory spaces.
          </p>
          <div class="flex justify-end mt-16">
            <img
              src="/images/business-transformation.svg"
              alt="business transformation"
            />
          </div>
        </Tab>
        <Tab title="Custom Software & System Integration" class="font-eudoxus">
          <h1 class="text-3.5xl">Business Operations Optimization 2</h1>
          <p class="text-lg">
            Using a data-driven approach, we guide organizations through their
            digital transformation journey. Our technique helps organizations
            exploit their digital assets and opportunities. Whether exceeding
            customer expectations or turbocharging operations, we work with you
            to exercise the best tech options. The experienced team at Indisys
            are both value-driven consultants and hands-on executives at the
            intersection of business, operating processes, and technology. We
            have successfully delivered solutions for organizations in the Oil &
            Gas, Insurance, Civil Society, and government regulatory spaces.
          </p>
        </Tab>
        <Tab title="IT Outsourcing" class="font-eudoxus">
          <h1 class="text-3.5xl">Business Operations Optimization 3</h1>
          <p class="text-lg">
            Using a data-driven approach, we guide organizations through their
            digital transformation journey. Our technique helps organizations
            exploit their digital assets and opportunities. Whether exceeding
            customer expectations or turbocharging operations, we work with you
            to exercise the best tech options. The experienced team at Indisys
            are both value-driven consultants and hands-on executives at the
            intersection of business, operating processes, and technology. We
            have successfully delivered solutions for organizations in the Oil &
            Gas, Insurance, Civil Society, and government regulatory spaces.
          </p>
        </Tab>
      </ExpertiseTabs>
    </section>
    <section
      class="
        h-full
        bg-indi-black-80
        px-26
        pt-36
        pb-60
        text-white
        font-eudoxus
        flex
        justify-between
      "
    >
      <div class="w-120">
        <img src="/images/people.svg" alt="People" />
        <h1 class="text-4.5xl">
          <span class="text-indi-grey">We are a team of</span> researchers,
          developers, <span class="text-indi-grey">and</span> trainers
        </h1>
      </div>
      <div class="w-120 flex flex-col justify-end">
        <p class="text-2xl">
          Our team has over 50 years of combined experience in delivering
          innovative solutions to our satisfied clients in both the public and
          private sectors.
        </p>
      </div>
    </section>
    <section class="pl-26 bg-indi-black-80">
      <Carousel />
    </section>
    <section class="py-36 px-26 font-eudoxus text-indi-black">
      <h1 class="text-4.5xl mb-24">Who we serve</h1>
      <div class="grid grid-cols-3 gap-x-8">
        <IndustryCard>
          <template #svg>
            <svg
              width="96"
              height="96"
              viewBox="0 0 96 96"
              fill="none"
              xmlns="http://www.w3.org/2000/svg"
            >
              <rect
                x="8"
                y="23.2382"
                width="79.2381"
                height="9.33333"
                fill="#73737E"
                stroke="#73737E"
                stroke-width="2"
              />
              <path
                d="M11.0479 23.2018L47.6193 8L84.1907 23.2018H11.0479Z"
                stroke="#73737E"
                stroke-width="2"
              />
              <rect
                x="8"
                y="78.2858"
                width="79.2381"
                height="9.33333"
                stroke="#73737E"
                stroke-width="2"
              />
              <rect
                x="12.5713"
                y="72.1906"
                width="70.0952"
                height="6.09524"
                stroke="#73737E"
                stroke-width="2"
              />
              <path
                d="M19.0472 35.6191H24.3805L25.5233 69.1429H17.9043L19.0472 35.6191Z"
                stroke="#73737E"
                stroke-width="2"
              />
              <path
                d="M44.9524 35.6191H50.2858L51.4286 69.1429H43.8096L44.9524 35.6191Z"
                stroke="#73737E"
                stroke-width="2"
              />
              <path
                d="M70.8577 35.6191H76.191L77.3339 69.1429H69.7148L70.8577 35.6191Z"
                stroke="#73737E"
                stroke-width="2"
              />
              <rect
                x="67.4287"
                y="32.5715"
                width="12.1905"
                height="3.04762"
                stroke="#73737E"
                stroke-width="2"
              />
              <rect
                x="41.5244"
                y="32.5715"
                width="12.1905"
                height="3.04762"
                stroke="#73737E"
                stroke-width="2"
              />
              <rect
                x="15.6191"
                y="32.5715"
                width="12.1905"
                height="3.04762"
                stroke="#73737E"
                stroke-width="2"
              />
              <rect
                x="67.4287"
                y="69.1429"
                width="12.1905"
                height="3.04762"
                stroke="#73737E"
                stroke-width="2"
              />
              <rect
                x="41.5244"
                y="69.1429"
                width="12.1905"
                height="3.04762"
                stroke="#73737E"
                stroke-width="2"
              />
              <rect
                x="15.6191"
                y="69.1429"
                width="12.1905"
                height="3.04762"
                stroke="#73737E"
                stroke-width="2"
              />
              <circle
                cx="47.6189"
                cy="16.1428"
                r="3.04762"
                stroke="#73737E"
                stroke-width="2"
              />
            </svg>
          </template>
        </IndustryCard>
        <IndustryCard>
          <template #svg>
            <svg
              width="97"
              height="96"
              viewBox="0 0 97 96"
              fill="none"
              xmlns="http://www.w3.org/2000/svg"
            >
              <path
                d="M33.3927 56.639H37.7781V39.361H33.6096V49.3476L27.2243 39.361H22.333V56.639H26.5015V45.8583L33.3927 56.639Z"
                fill="#73737E"
              />
              <path
                d="M56.5061 47.0134H47.4704V50.5989H51.6389C51.1329 52.0428 49.904 53.1497 47.9282 53.1497C44.7958 53.1497 43.3742 50.9118 43.3742 48.0241C43.3742 44.631 45.1813 43.0668 47.4222 43.0668C49.1811 43.0668 50.4582 44.0535 50.8919 45.377H56.2892C55.0845 41.5027 51.8798 39 47.5427 39C42.4586 39 38.6997 42.8021 38.6997 47.9037C38.6997 53.2941 42.6513 57 47.6872 57C53.4219 57 57.1326 52.8369 56.5061 47.0134Z"
                fill="#73737E"
              />
              <path
                d="M74.333 47.9759C74.333 42.7299 70.4055 39 65.3937 39C60.406 39 56.4784 42.7299 56.4784 47.9759C56.4784 53.2219 60.406 57 65.3937 57C70.4055 57 74.333 53.2219 74.333 47.9759ZM61.1529 47.9759C61.1529 45.2567 62.6709 43.0668 65.3937 43.0668C68.1164 43.0668 69.6344 45.2567 69.6344 47.9759C69.6344 50.6952 68.1164 52.9332 65.3937 52.9332C62.6709 52.9332 61.1529 50.6952 61.1529 47.9759Z"
                fill="#73737E"
              />
              <rect
                fill="transparent"
                x="7.33301"
                y="24"
                width="82"
                height="48"
                rx="7"
                stroke="#73737E"
                stroke-width="2"
              />
            </svg>
          </template>
        </IndustryCard>
        <IndustryCard>
          <template #svg>
            <svg
              width="97"
              height="96"
              viewBox="0 0 97 96"
              fill="none"
              xmlns="http://www.w3.org/2000/svg"
            >
              <path
                d="M80.8178 48.4298L80.2471 49.251L80.8178 48.4298ZM83.3332 50.1781L82.7625 50.9992L83.3332 50.1781ZM87.5802 60.2144V64.0417H89.5802V60.2144H87.5802ZM85.5246 66.0973H53.4413V68.0973H85.5246V66.0973ZM51.3857 64.0417V60.2144H49.3857V64.0417H51.3857ZM56.2034 50.9992L58.7189 49.251L57.5775 47.6087L55.062 49.3569L56.2034 50.9992ZM80.2471 49.251L82.7625 50.9992L83.9039 49.3569L81.3885 47.6087L80.2471 49.251ZM58.7189 49.251C65.1902 44.7534 73.7757 44.7534 80.2471 49.251L81.3885 47.6087C74.2309 42.6342 64.735 42.6341 57.5775 47.6087L58.7189 49.251ZM53.4413 66.0973C52.306 66.0973 51.3857 65.177 51.3857 64.0417H49.3857C49.3857 66.2815 51.2015 68.0973 53.4413 68.0973V66.0973ZM87.5802 64.0417C87.5802 65.177 86.6599 66.0973 85.5246 66.0973V68.0973C87.7645 68.0973 89.5802 66.2815 89.5802 64.0417H87.5802ZM89.5802 60.2144C89.5802 55.8841 87.4598 51.8282 83.9039 49.3569L82.7625 50.9992C85.7805 53.0967 87.5802 56.5391 87.5802 60.2144H89.5802ZM51.3857 60.2144C51.3857 56.5391 53.1854 53.0967 56.2034 50.9992L55.062 49.3569C51.5061 51.8282 49.3857 55.8841 49.3857 60.2144H51.3857Z"
                fill="#73737E"
              />
              <path
                d="M39.1859 48.4298L38.6152 49.251L39.1859 48.4298ZM41.7014 50.1781L41.1307 50.9992L41.7014 50.1781ZM45.9484 60.2144V64.0417H47.9484V60.2144H45.9484ZM43.8928 66.0973H11.8095V68.0973H43.8928V66.0973ZM9.75391 64.0417V60.2144H7.75391V64.0417H9.75391ZM14.5716 50.9992L17.087 49.251L15.9456 47.6087L13.4302 49.3569L14.5716 50.9992ZM38.6152 49.251L41.1307 50.9992L42.2721 49.3569L39.7566 47.6087L38.6152 49.251ZM17.087 49.251C23.5584 44.7534 32.1439 44.7534 38.6152 49.251L39.7566 47.6087C32.5991 42.6342 23.1032 42.6341 15.9456 47.6087L17.087 49.251ZM11.8095 66.0973C10.6742 66.0973 9.75391 65.177 9.75391 64.0417H7.75391C7.75391 66.2815 9.56964 68.0973 11.8095 68.0973V66.0973ZM45.9484 64.0417C45.9484 65.177 45.028 66.0973 43.8928 66.0973V68.0973C46.1326 68.0973 47.9484 66.2815 47.9484 64.0417H45.9484ZM47.9484 60.2144C47.9484 55.8841 45.828 51.8282 42.2721 49.3569L41.1307 50.9992C44.1487 53.0967 45.9484 56.5391 45.9484 60.2144H47.9484ZM9.75391 60.2144C9.75391 56.5391 11.5536 53.0967 14.5716 50.9992L13.4302 49.3569C9.8743 51.8282 7.75391 55.8841 7.75391 60.2144H9.75391Z"
                fill="#73737E"
              />
              <path
                d="M26.1318 64.8204C26.1318 60.805 28.1042 57.0457 31.4081 54.7638L37.3794 50.6395C44.1728 45.9475 53.1604 45.9475 59.9537 50.6395L65.925 54.7638C69.229 57.0457 71.2013 60.805 71.2013 64.8204V70.9167C71.2013 72.6042 69.8333 73.9722 68.1457 73.9722H29.1874C27.4999 73.9722 26.1318 72.6042 26.1318 70.9167V64.8204Z"
                fill="#EAEAEA"
              />
              <path
                d="M59.9537 50.6395L60.522 49.8167L59.9537 50.6395ZM65.925 54.7638L66.4933 53.9409L65.925 54.7638ZM31.4081 54.7638L30.8398 53.9409L31.4081 54.7638ZM70.2013 64.8204V70.9167H72.2013V64.8204H70.2013ZM68.1457 72.9722H29.1874V74.9722H68.1457V72.9722ZM27.1318 70.9167V64.8204H25.1318V70.9167H27.1318ZM31.9764 55.5866L37.9477 51.4623L36.8111 49.8167L30.8398 53.9409L31.9764 55.5866ZM59.3854 51.4623L65.3567 55.5866L66.4933 53.9409L60.522 49.8167L59.3854 51.4623ZM37.9477 51.4623C44.399 47.0066 52.9341 47.0066 59.3854 51.4623L60.522 49.8167C53.3866 44.8885 43.9465 44.8885 36.8111 49.8167L37.9477 51.4623ZM29.1874 72.9722C28.0521 72.9722 27.1318 72.0519 27.1318 70.9167H25.1318C25.1318 73.1565 26.9476 74.9722 29.1874 74.9722V72.9722ZM70.2013 70.9167C70.2013 72.0519 69.281 72.9722 68.1457 72.9722V74.9722C70.3855 74.9722 72.2013 73.1565 72.2013 70.9167H70.2013ZM72.2013 64.8204C72.2013 60.4765 70.0676 56.4096 66.4933 53.9409L65.3567 55.5866C68.3903 57.6819 70.2013 61.1336 70.2013 64.8204H72.2013ZM27.1318 64.8204C27.1318 61.1336 28.9428 57.6819 31.9764 55.5866L30.8398 53.9409C27.2655 56.4096 25.1318 60.4765 25.1318 64.8204H27.1318Z"
                fill="#73737E"
              />
              <ellipse
                cx="48.667"
                cy="32.4358"
                rx="10.3125"
                ry="10.408"
                stroke="#73737E"
                stroke-width="2"
              />
              <circle
                cx="69.3875"
                cy="32.4358"
                r="8.68924"
                stroke="#73737E"
                stroke-width="2"
              />
              <circle
                cx="27.947"
                cy="32.4358"
                r="8.68924"
                stroke="#73737E"
                stroke-width="2"
              />
            </svg>
          </template>
        </IndustryCard>
      </div>
    </section>
    <section class="flex h-145 border-b font-eudoxus">
      <div
        class="
          pt-26
          bg-indi-grey-20
          flex-1
          h-full
          flex flex-col
          justify-between
          pb-44
          relative
          px-26
        "
      >
        <p class="text-4.5xl">
          Want to work with us?
          <br />Let's talk
        </p>
        <div>
          <small>Find us</small>
          <p class="font-bold text-xl mt-2">
            45 Kofi Annan St,
            <br />Accra, Ghana
          </p>
        </div>
        <div class="absolute bottom-0 left-0">
          <img src="@/assets/images/svg/half-dot-circle.svg" alt />
        </div>
      </div>
      <div class="pt-26 flex flex-col flex-1 border-t">
        <div class="flex-1 px-26">
          <p class="text-4xl">Book a consultation</p>
          <button class="bg-indi-red text-white flex p-6 text-base mt-12">
            Book a session
            <img
              src="@/assets/images/svg/arrow-right-small.svg"
              alt="let's go"
              class="ml-7"
            />
          </button>
        </div>
        <div class="flex-1 border-t px-26 py-26">
          <p class="text-4xl">Email us</p>
          <button class="bg-indi-red text-white flex p-6 text-base mt-12">
            Send email
            <img
              src="@/assets/images/svg/arrow-right-small.svg"
              alt="let's go"
              class="ml-7"
            />
          </button>
        </div>
      </div>
    </section>
    <footer class="px-26 pt-12 font-eudoxus pb-16">
      <ul class="text-right text-indi-grey pb-8 text-xs">
        <li class="inline-block pl-12">
          <a href="#">Services</a>
        </li>
        <li class="inline-block pl-12">
          <a href="#">About</a>
        </li>
        <li class="inline-block pl-12">
          <a href="#">Contact</a>
        </li>
      </ul>
      <div class="flex justify-between">
        <p class="text-indi-grey text-sm">&copy; Indysis 2021</p>
        <div class="flex">
          <img
            src="@/assets/images/svg/facebook-logo.svg"
            alt="facebook"
            class="ml-3"
          />
          <img
            src="@/assets/images/svg/linkedin-logo.svg"
            alt="facebook"
            class="ml-3"
          />
          <img
            src="@/assets/images/svg/twitter-logo.svg"
            alt="facebook"
            class="ml-3"
          />
        </div>
      </div>
    </footer>
  </div>
</template>

<script>
import ServiceCard from '~/components/ServiceCard.vue'
import TheNavBar from '~/components/TheNavBar.vue'
import ExpertiseTabs from '~/components/ExpertiseTabs.vue'
import Tab from '~/components/Tab.vue'
import IndustryCard from '~/components/IndustryCard.vue'
import Carousel from '~/components/Carousel.vue'
export default {
  components: {
    TheNavBar,
    ServiceCard,
    ExpertiseTabs,
    Tab,
    IndustryCard,
    Carousel,
  },
}
</script>

<style lang="scss" scoped>
header {
  height: 64rem;
}
</style>
