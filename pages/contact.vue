<template>
  <main class="font-eudoxus text-indi-black">
    <TheNavBar />
    <header
      class="
        md:px-12
        lg:px-26
        px-6
        lg:pt-80
        md:pt-66
        pt-56
        lg:pb-26
        md:pb-18
        pb-12
      "
    >
      <img
        src="@/assets/images/svg/quarter-dot-circle.svg"
        alt="Indisys Logo"
        class="absolute top-0 right-0"
      />
      <div class="lg:w-3/4">
        <h1 class="lg:text-4.5xl md:text-4xl text-3.5xl mb-8">Get in touch</h1>
        <p class="text-lg">
          Whether you would like more information about our offering or about
          our company, we invite you to drop us a line via phone, e-mail or stop
          by our office.
        </p>
      </div>
    </header>
    <section class="flex lg:flex-row md:flex-col flex-col">
      <div
        class="
          flex-1
          bg-indi-grey-20
          lg:pt-26
          md:pt-26
          pt-20
          lg:pl-26
          md:pl-26
          px-6
        "
      >
        <div class="flex">
          <div
            class="
              h-12
              w-12
              bg-indi-grey-60
              rounded-full
              flex flex-col
              justify-center
              mr-4
            "
          >
            <img
              src="@/assets/images/svg/envelope.svg"
              alt="mail"
              class="mx-auto"
            />
          </div>
          <div>
            <p class="text-sm mb-2">Email</p>
            <p class="lg:text-xl md:text-xl text-base font-bold">
              info@indysisglobal.com
            </p>
          </div>
        </div>
        <div class="flex lg:my-20 my-12">
          <div
            class="
              h-12
              w-12
              bg-indi-grey-60
              rounded-full
              flex flex-col
              justify-center
              mr-4
            "
          >
            <img
              src="@/assets/images/svg/phone.svg"
              alt="mail"
              class="mx-auto"
            />
          </div>
          <div>
            <p class="text-sm mb-2">Contact</p>
            <p class="lg:text-xl md:text-xl text-base font-bold">
              +233 20 262 9021
            </p>
          </div>
        </div>
        <div class="flex lg:my-20 my-12">
          <div
            class="
              h-12
              w-12
              bg-indi-grey-60
              rounded-full
              flex flex-col
              justify-center
              mr-4
            "
          >
            <img
              src="@/assets/images/svg/phone.svg"
              alt="mail"
              class="mx-auto"
            />
          </div>
          <div>
            <p class="text-sm mb-2">Find us</p>
            <p class="lg:text-xl md:text-xl text-base font-bold">
              8 Second Labone St, <br />
              Accra, Ghana
            </p>
          </div>
        </div>
        <div class="flex mt-20">
          <div
            class="
              h-12
              w-12
              bg-white
              rounded-full
              flex flex-col
              justify-center
              mr-4
            "
          >
            <svg
              class="mx-auto"
              width="27"
              height="22"
              viewBox="0 0 27 22"
              fill="none"
              xmlns="http://www.w3.org/2000/svg"
            >
              <g clip-path="url(#clip0_463_5407)">
                <path
                  d="M25.6751 20.5799C25.733 20.5804 25.7904 20.5696 25.8438 20.5481C25.8972 20.5265 25.9453 20.4947 25.9853 20.4546C26.0253 20.4146 26.0562 20.3671 26.0762 20.3151C26.0962 20.2631 26.1047 20.2078 26.1014 20.1525C26.1014 19.8494 25.9101 19.7046 25.5175 19.7046H24.8833V21.2915H25.1219V20.5997H25.415L25.4217 20.6082L25.8766 21.2915H26.1317L25.6423 20.5842L25.6751 20.5799ZM25.3992 20.4209H25.1225V19.8844H25.4731C25.6543 19.8844 25.8607 19.9127 25.8607 20.1394C25.8607 20.4 25.6518 20.4209 25.3977 20.4209"
                  fill="#73737E"
                />
                <path
                  d="M19.4516 18.5908H16.0689V13.5278C16.0689 12.3205 16.0463 10.7663 14.3095 10.7663C12.5476 10.7663 12.2781 12.0817 12.2781 13.4399V18.5905H8.89529V8.17885H12.1427V9.60171H12.1882C12.5132 9.07063 12.9828 8.63375 13.5471 8.33758C14.1113 8.04141 14.749 7.89705 15.3923 7.91987C18.8209 7.91987 19.453 10.0752 19.453 12.8792L19.4516 18.5908ZM5.07843 6.75565C4.69017 6.75571 4.31061 6.64574 3.98775 6.43964C3.66489 6.23354 3.41324 5.94057 3.2646 5.59777C3.11595 5.25497 3.077 4.87775 3.15267 4.51379C3.22835 4.14984 3.41526 3.81551 3.68975 3.55308C3.96424 3.29065 4.31399 3.1119 4.69477 3.03944C5.07555 2.96698 5.47025 3.00407 5.82898 3.14601C6.18771 3.28795 6.49434 3.52837 6.7101 3.83687C6.92586 4.14536 7.04106 4.50808 7.04113 4.87915C7.04118 5.12553 6.99044 5.36951 6.89183 5.59715C6.79322 5.82479 6.64868 6.03164 6.46642 6.20589C6.28417 6.38014 6.06778 6.51837 5.82962 6.6127C5.59147 6.70703 5.33622 6.7556 5.07843 6.75565ZM6.7698 18.5908H3.38353V8.17885H6.7698V18.5908ZM21.138 0.000998288H1.68371C1.24215 -0.00376413 0.816654 0.159212 0.500759 0.454115C0.184865 0.749017 0.00441242 1.15172 -0.000976562 1.57373V20.2441C0.00422798 20.6663 0.184574 21.0693 0.500458 21.3645C0.816342 21.6597 1.24193 21.823 1.68371 21.8185H21.138C21.5807 21.8238 22.0075 21.6609 22.3246 21.3657C22.6417 21.0705 22.8233 20.6671 22.8294 20.2441V1.57238C22.8231 1.14953 22.6414 0.746375 22.3243 0.45148C22.0071 0.156585 21.5805 -0.00592617 21.138 -0.000349347"
                  fill="#73737E"
                />
                <path
                  d="M25.428 18.9976C25.0165 19.0013 24.6232 19.1607 24.3343 19.4409C24.0454 19.721 23.8843 20.0992 23.8862 20.4925C23.8882 20.8859 24.0531 21.2625 24.3449 21.54C24.6366 21.8174 25.0314 21.9732 25.443 21.9732C25.8546 21.9732 26.2494 21.8174 26.5412 21.54C26.8329 21.2625 26.9978 20.8859 26.9998 20.4925C27.0017 20.0992 26.8407 19.721 26.5517 19.4409C26.2628 19.1607 25.8695 19.0013 25.458 18.9976H25.428ZM25.428 21.8029C25.1581 21.8072 24.8929 21.7349 24.6659 21.5951C24.439 21.4553 24.2605 21.2544 24.153 21.0177C24.0456 20.7809 24.014 20.5191 24.0622 20.2652C24.1105 20.0113 24.2364 19.7768 24.4241 19.5914C24.6118 19.4059 24.8529 19.2778 25.1167 19.2232C25.3806 19.1687 25.6555 19.1901 25.9067 19.2849C26.1578 19.3797 26.3738 19.5435 26.5276 19.7556C26.6813 19.9677 26.7657 20.2187 26.7702 20.4767C26.7702 20.4841 26.7702 20.4911 26.7702 20.4986C26.7778 20.837 26.6444 21.1645 26.3993 21.4089C26.1543 21.6534 25.8177 21.7949 25.4636 21.8022H25.4284"
                  fill="#73737E"
                />
              </g>
              <defs>
                <clipPath id="clip0_463_5407">
                  <rect width="27" height="22" fill="white" />
                </clipPath>
              </defs>
            </svg>
          </div>
          <div
            class="
              h-12
              w-12
              bg-white
              rounded-full
              flex flex-col
              justify-center
              mr-4
            "
          >
            <svg
              class="mx-auto"
              width="24"
              height="24"
              viewBox="0 0 24 24"
              fill="none"
              xmlns="http://www.w3.org/2000/svg"
            >
              <path
                d="M22 5.79997C21.2483 6.12606 20.4534 6.34163 19.64 6.43997C20.4982 5.92729 21.1413 5.12075 21.45 4.16997C20.6436 4.65003 19.7608 4.98826 18.84 5.16997C18.2245 4.50254 17.405 4.05826 16.5098 3.90682C15.6147 3.75537 14.6945 3.90532 13.8938 4.33315C13.093 4.76099 12.4569 5.4425 12.0852 6.2708C11.7135 7.09911 11.6273 8.02736 11.84 8.90997C10.2094 8.82749 8.61444 8.40292 7.15865 7.66383C5.70287 6.92474 4.41885 5.88766 3.39 4.61997C3.02914 5.25013 2.83952 5.96379 2.84 6.68997C2.83872 7.36435 3.00422 8.02858 3.32176 8.62353C3.63929 9.21848 4.09902 9.72568 4.66 10.1C4.00798 10.0822 3.36989 9.90726 2.8 9.58997V9.63997C2.80489 10.5849 3.13599 11.4991 3.73731 12.2279C4.33864 12.9568 5.17326 13.4556 6.1 13.64C5.74326 13.7485 5.37287 13.8058 5 13.81C4.74189 13.807 4.48442 13.7835 4.23 13.74C4.49391 14.5528 5.00462 15.2631 5.69107 15.7721C6.37753 16.2811 7.20558 16.5635 8.06 16.58C6.6172 17.7152 4.83588 18.3348 3 18.34C2.66574 18.3411 2.33174 18.321 2 18.28C3.87443 19.4902 6.05881 20.1327 8.29 20.13C9.82969 20.146 11.3571 19.855 12.7831 19.274C14.2091 18.6931 15.505 17.8338 16.5952 16.7465C17.6854 15.6591 18.548 14.3654 19.1326 12.9409C19.7172 11.5164 20.012 9.98969 20 8.44997C20 8.27996 20 8.09997 20 7.91997C20.7847 7.33478 21.4615 6.61739 22 5.79997Z"
                fill="black"
              />
            </svg>
          </div>
          <div
            class="h-12 w-12 bg-white rounded-full flex flex-col justify-center"
          >
            <svg
              class="mx-auto"
              width="22"
              height="22"
              viewBox="0 0 22 22"
              fill="none"
              xmlns="http://www.w3.org/2000/svg"
            >
              <path
                d="M11 0.217407C8.07169 0.217407 7.70419 0.230212 6.55408 0.282552C5.40622 0.335118 4.62271 0.516849 3.93713 0.783494C3.22797 1.0589 2.62641 1.42731 2.0271 2.02686C1.42733 2.6262 1.05894 3.22778 0.782642 3.93673C0.515331 4.62255 0.33338 5.40631 0.281715 6.55376C0.230275 7.70391 0.216797 8.07164 0.216797 11C0.216797 13.9284 0.229826 14.2948 0.28194 15.4449C0.334728 16.5928 0.516455 17.3764 0.782867 18.0619C1.05849 18.7711 1.42688 19.3727 2.02642 19.972C2.62551 20.5718 3.22708 20.9411 3.93579 21.2165C4.62181 21.4832 5.40555 21.6649 6.55319 21.7175C7.7033 21.7698 8.07057 21.7826 10.9986 21.7826C13.9271 21.7826 14.2935 21.7698 15.4436 21.7175C16.5915 21.6649 17.3759 21.4832 18.0619 21.2165C18.7709 20.9411 19.3715 20.5718 19.9706 19.972C20.5704 19.3727 20.9388 18.7711 21.2151 18.0622C21.4801 17.3764 21.6621 16.5926 21.716 15.4451C21.7677 14.295 21.7811 13.9284 21.7811 11C21.7811 8.07164 21.7677 7.70413 21.716 6.55399C21.6621 5.40609 21.4801 4.62255 21.2151 3.93696C20.9388 3.22778 20.5704 2.6262 19.9706 2.02686C19.3708 1.42708 18.7711 1.05868 18.0613 0.783494C17.3739 0.516849 16.5899 0.335118 15.4421 0.282552C14.2919 0.230212 13.9258 0.217407 10.9966 0.217407H11ZM10.0327 2.16052C10.3198 2.16007 10.6401 2.16052 11 2.16052C13.8788 2.16052 14.2201 2.17086 15.3569 2.22252C16.4082 2.2706 16.9788 2.44626 17.3588 2.59385C17.862 2.78928 18.2207 3.02291 18.5979 3.4003C18.9753 3.77769 19.2089 4.13711 19.4048 4.6403C19.5524 5.01994 19.7282 5.59052 19.7761 6.64182C19.8277 7.77849 19.839 8.11994 19.839 10.9975C19.839 13.8752 19.8277 14.2166 19.7761 15.3533C19.728 16.4046 19.5524 16.9752 19.4048 17.3548C19.2093 17.858 18.9753 18.2163 18.5979 18.5934C18.2205 18.9708 17.8622 19.2045 17.3588 19.3999C16.9792 19.5482 16.4082 19.7234 15.3569 19.7714C14.2203 19.8231 13.8788 19.8343 11 19.8343C8.12088 19.8343 7.77967 19.8231 6.64304 19.7714C5.59177 19.7229 5.0212 19.5473 4.6409 19.3997C4.13773 19.2042 3.77832 18.9706 3.40094 18.5932C3.02356 18.2158 2.78994 17.8573 2.59407 17.3539C2.44648 16.9743 2.2706 16.4037 2.22275 15.3524C2.17109 14.2157 2.16075 13.8743 2.16075 10.9948C2.16075 8.11544 2.17109 7.77579 2.22275 6.63912C2.27082 5.58782 2.44648 5.01724 2.59407 4.63715C2.78949 4.13396 3.02356 3.77454 3.40094 3.39715C3.77832 3.01976 4.13773 2.78614 4.6409 2.59025C5.02098 2.44199 5.59177 2.26678 6.64304 2.21848C7.6377 2.17355 8.02317 2.16007 10.0327 2.15783V2.16052ZM16.7555 3.95089C16.0411 3.95089 15.4616 4.52978 15.4616 5.24435C15.4616 5.9587 16.0411 6.53826 16.7555 6.53826C17.4698 6.53826 18.0493 5.9587 18.0493 5.24435C18.0493 4.53 17.4698 3.95044 16.7555 3.95044V3.95089ZM11 5.4627C7.94208 5.4627 5.46283 7.94202 5.46283 11C5.46283 14.058 7.94208 16.5362 11 16.5362C14.0579 16.5362 16.5362 14.058 16.5362 11C16.5362 7.94202 14.0577 5.4627 10.9998 5.4627H11ZM11 7.40581C12.9848 7.40581 14.5941 9.01489 14.5941 11C14.5941 12.9849 12.9848 14.5942 11 14.5942C9.01492 14.5942 7.40588 12.9849 7.40588 11C7.40588 9.01489 9.01492 7.40581 11 7.40581Z"
                fill="#242932"
              />
            </svg>
          </div>
        </div>
        <img src="@/assets/images/svg/half-dot-circle-2.svg" alt="" />
      </div>
      <div class="flex-1 lg:p-26 md:p-26 p-6 font-eudoxus text-indi-grey-60 text-lg">
        <p class="text-4xl mb-14 text-indi-black">Make an enquiry</p>
        <input
          type="text"
          placeholder="Full name"
          class="border-b w-full pb-6 mb-14"
        />
        <input
          type="text"
          placeholder="Organization"
          class="border-b w-full pb-6 mb-14"
        />
        <input
          type="text"
          placeholder="Phone"
          class="border-b w-full pb-6 mb-14"
        />
        <input
          type="email"
          placeholder="Email"
          class="border-b w-full pb-6 mb-14"
        />
        <textarea
          type="email"
          placeholder="How can we help?"
          class="border-b w-full pb-6"
        ></textarea>
        <button class="bg-indi-red text-white flex p-6 text-base mt-14">
          Submit
          <img
            src="@/assets/images/svg/arrow-right-small.svg"
            alt="let's go"
            class="ml-18"
          />
        </button>
      </div>
    </section>
    <Footer />
  </main>
</template>
