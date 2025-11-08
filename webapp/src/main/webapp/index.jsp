<!DOCTYPE html>

<html class="light" lang="en"><head>
<meta charset="utf-8"/>
<meta content="width=device-width, initial-scale=1.0" name="viewport"/>
<title>E-commerce Homepage</title>
<script src="https://cdn.tailwindcss.com?plugins=forms,container-queries"></script>
<link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800&amp;display=swap" rel="stylesheet"/>
<link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined" rel="stylesheet"/>
<style>
      .material-symbols-outlined {
        font-variation-settings:
        'FILL' 0,
        'wght' 400,
        'GRAD' 0,
        'opsz' 24
      }
    </style>
<script id="tailwind-config">
      tailwind.config = {
        darkMode: "class",
        theme: {
          extend: {
            colors: {
              "primary": "#135bec",
              "background-light": "#f6f6f8",
              "background-dark": "#101622",
            },
            fontFamily: {
              "display": ["Inter"]
            },
            borderRadius: {"DEFAULT": "0.25rem", "lg": "0.5rem", "xl": "0.75rem", "full": "9999px"},
          },
        },
      }
    </script>
<style>
    body {
      min-height: max(884px, 100dvh);
    }
  </style>
  </head>
<body class="bg-background-light dark:bg-background-dark font-display">
<div class="relative flex h-auto min-h-screen w-full flex-col group/design-root overflow-x-hidden">
<!-- Top App Bar -->
<header class="sticky top-0 z-20 bg-background-light/80 dark:bg-background-dark/80 backdrop-blur-sm">
<div class="flex items-center p-4 pb-2 justify-between">
<div class="flex items-center gap-2">
<span class="material-symbols-outlined text-gray-800 dark:text-gray-200 text-3xl">storefront</span>
<h1 class="text-gray-900 dark:text-white text-xl font-bold leading-tight tracking-[-0.015em]">Shoply</h1>
</div>
<div class="flex items-center justify-end gap-2">
<button class="flex max-w-[480px] cursor-pointer items-center justify-center overflow-hidden rounded-full h-10 w-10 bg-transparent text-gray-800 dark:text-gray-200">
<span class="material-symbols-outlined">person</span>
</button>
<button class="flex max-w-[480px] cursor-pointer items-center justify-center overflow-hidden rounded-full h-10 w-10 bg-transparent text-gray-800 dark:text-gray-200">
<span class="material-symbols-outlined">shopping_bag</span>
</button>
</div>
</div>
</header>
<main class="flex-grow pb-24">
<!-- Search Bar -->
<div class="px-4 py-3">
<label class="flex flex-col min-w-40 h-12 w-full">
<div class="flex w-full flex-1 items-stretch rounded-xl h-full">
<div class="text-gray-500 dark:text-gray-400 flex border-none bg-white dark:bg-gray-800 items-center justify-center pl-4 rounded-l-xl border-r-0">
<span class="material-symbols-outlined">search</span>
</div>
<input class="form-input flex w-full min-w-0 flex-1 resize-none overflow-hidden rounded-xl text-gray-900 dark:text-white focus:outline-0 focus:ring-2 focus:ring-primary/50 border-none bg-white dark:bg-gray-800 h-full placeholder:text-gray-500 dark:placeholder:text-gray-400 px-4 rounded-l-none border-l-0 pl-2 text-base font-normal leading-normal" placeholder="Search for products..." value=""/>
</div>
</label>
</div>
<!-- Header Image / Hero Banner -->
<div class="@container px-4">
<div class="bg-cover bg-center flex flex-col justify-end overflow-hidden bg-white rounded-xl min-h-80 shadow-sm" data-alt="Promotional banner showing stylish apparel with text 'Summer Sale - Up to 50% Off'" style='background-image: linear-gradient(0deg, rgba(0, 0, 0, 0.5) 0%, rgba(0, 0, 0, 0) 40%), url("https://lh3.googleusercontent.com/aida-public/AB6AXuDSho5rJElkDv5fdAKlUSXuZ0VlAFZ1JvfW4tyMOAMQLTXnocDSBC_JCyggahCacHIwBogXR5lgPpnCa7cjHiSVEApQoc_AXCwu8umtZUph5xkUaMzFDS5UiavA-nWe1r-0aZsYWgm_rXcGCKou_louxgChRol7u4mW5l3JwGqufmNhlpEC5-hi_NL9Ygu_R81KlHV35CtrIPNRMvKKrFNFm7sKubezYs-qXjWSuL3XdOkFV6qPlOFcZubqtQa2z1bQM0GHks6IsjH_");'>
<div class="p-6 text-white">
<h2 class="text-3xl font-extrabold">Summer Sale</h2>
<p class="text-lg font-medium">Up to 50% Off</p>
</div>
<div class="flex justify-center gap-2 p-4">
<div class="size-2 rounded-full bg-white"></div>
<div class="size-2 rounded-full bg-white/50"></div>
<div class="size-2 rounded-full bg-white/50"></div>
</div>
</div>
</div>
<!-- Chips / Category Links -->
<div class="flex gap-3 p-4 overflow-x-auto">
<div class="flex h-10 shrink-0 items-center justify-center gap-x-2 rounded-xl bg-primary pl-4 pr-4 cursor-pointer">
<p class="text-white text-sm font-medium leading-normal">All</p>
</div>
<div class="flex h-10 shrink-0 items-center justify-center gap-x-2 rounded-xl bg-white dark:bg-gray-800 pl-4 pr-4 cursor-pointer">
<p class="text-gray-800 dark:text-gray-200 text-sm font-medium leading-normal">Men</p>
</div>
<div class="flex h-10 shrink-0 items-center justify-center gap-x-2 rounded-xl bg-white dark:bg-gray-800 pl-4 pr-4 cursor-pointer">
<p class="text-gray-800 dark:text-gray-200 text-sm font-medium leading-normal">Women</p>
</div>
<div class="flex h-10 shrink-0 items-center justify-center gap-x-2 rounded-xl bg-white dark:bg-gray-800 pl-4 pr-4 cursor-pointer">
<p class="text-gray-800 dark:text-gray-200 text-sm font-medium leading-normal">Kids</p>
</div>
<div class="flex h-10 shrink-0 items-center justify-center gap-x-2 rounded-xl bg-white dark:bg-gray-800 pl-4 pr-4 cursor-pointer">
<p class="text-gray-800 dark:text-gray-200 text-sm font-medium leading-normal">Electronics</p>
</div>
<div class="flex h-10 shrink-0 items-center justify-center gap-x-2 rounded-xl bg-white dark:bg-gray-800 pl-4 pr-4 cursor-pointer">
<p class="text-gray-800 dark:text-gray-200 text-sm font-medium leading-normal">Home</p>
</div>
</div>
<!-- Section Header: Featured -->
<h2 class="text-gray-900 dark:text-white text-[22px] font-bold leading-tight tracking-[-0.015em] px-4 pb-3 pt-5">Featured Products</h2>
<!-- Product Card Grid -->
<div class="grid grid-cols-2 gap-4 px-4">
<div class="flex flex-col gap-2 group">
<div class="relative overflow-hidden rounded-xl">
<img class="aspect-square w-full object-cover transition-transform duration-300 group-hover:scale-105" data-alt="A modern wristwatch on a light background." src="https://lh3.googleusercontent.com/aida-public/AB6AXuAgwlfbziHUamB8NSoeTEtg-670CP307dhfDLiu3PoFosn1XiPku9ASRJ9tFUwDnlkrPS1siC59Kv3JPlvMNem-uhLP20TXZk_qCgKqt7y_5LpHuVElOsIe0medfX-DRbRc8FLJD4JxvVt7rFKqqBnQEuhWxkH6gtuEZLPo_Mfr5s4dMcr4xBtlUFB_ZErqhl7yDgOyx1-veIr7EqQ2P9O2G-ZSbIL_1esHgLyN_OUp4i_TKNunl0T2gL4OifIpKYKohcPUzOPI9fLO"/>
<button class="absolute top-2 right-2 flex size-8 items-center justify-center rounded-full bg-white/80 backdrop-blur-sm text-gray-800">
<span class="material-symbols-outlined text-xl">favorite_border</span>
</button>
</div>
<div class="flex flex-col px-1">
<h3 class="font-semibold text-gray-800 dark:text-gray-200">Chronos Watch</h3>
<p class="font-bold text-gray-900 dark:text-white">$299.99</p>
</div>
</div>
<div class="flex flex-col gap-2 group">
<div class="relative overflow-hidden rounded-xl">
<img class="aspect-square w-full object-cover transition-transform duration-300 group-hover:scale-105" data-alt="A pair of red and black running shoes." src="https://lh3.googleusercontent.com/aida-public/AB6AXuAl-Xy-D2r6BTBnYV7mJorPUlrcV9gtaMs8-nDut0t6w_5fjYPRVU2ld53RgJj0VbZG9XXDgauX0z2NLbWiaO0cSjjxnNv5_15bl6hr-H4ZayMv4EU_alnBI1aP_A-YaOJYEC1lCpk6nqEv9sUFTe_kJASqI92oGWLpYPIEbmYUBXhB8zZvveQocQZYdQI6tz6juR_WvMKKDnL3u6A2bpBTMrOheyXgZIGnwPaTe-FdDsewMuMTBREfBh8QXJvByoZlvw6YTpIgeIGS"/>
<button class="absolute top-2 right-2 flex size-8 items-center justify-center rounded-full bg-white/80 backdrop-blur-sm text-gray-800">
<span class="material-symbols-outlined text-xl">favorite_border</span>
</button>
</div>
<div class="flex flex-col px-1">
<h3 class="font-semibold text-gray-800 dark:text-gray-200">Velocity Runners</h3>
<p class="font-bold text-gray-900 dark:text-white">$120.00</p>
</div>
</div>
</div>
<!-- Section Header: New Arrivals -->
<h2 class="text-gray-900 dark:text-white text-[22px] font-bold leading-tight tracking-[-0.015em] px-4 pb-3 pt-8">New Arrivals</h2>
<!-- Product Card Grid -->
<div class="grid grid-cols-2 gap-4 px-4">
<div class="flex flex-col gap-2 group">
<div class="relative overflow-hidden rounded-xl">
<img class="aspect-square w-full object-cover transition-transform duration-300 group-hover:scale-105" data-alt="A pair of black headphones on a yellow background." src="https://lh3.googleusercontent.com/aida-public/AB6AXuAJxCBj8G_wc9suKm4dFAyIV6JVf3ny9H2VIUItQf1fEFfuB0lpsyQRcTssiGmSswzG3LmgX6Y54rFcyZGlMnfWU7gNp8Ke2S6OR2hJWb4vC96JBRyV7OFBwb-ly_cVsFx_IxiGzFT6lFEoZNIhZ9u_ChKbpt3DqWJlr3jp1tGu3-0fMYYDg133PSErwBBrJXOYBobnvdr3pvExkISAHmzKrK4Rfs1mGtkePLlAqDLth4ZXeuFy3kKBH8btyQty3F37a7Vt5dD5ueF2"/>
<button class="absolute top-2 right-2 flex size-8 items-center justify-center rounded-full bg-white/80 backdrop-blur-sm text-gray-800">
<span class="material-symbols-outlined text-xl">favorite_border</span>
</button>
</div>
<div class="flex flex-col px-1">
<h3 class="font-semibold text-gray-800 dark:text-gray-200">Aura Headphones</h3>
<p class="font-bold text-gray-900 dark:text-white">$199.50</p>
</div>
</div>
<div class="flex flex-col gap-2 group">
<div class="relative overflow-hidden rounded-xl">
<img class="aspect-square w-full object-cover transition-transform duration-300 group-hover:scale-105" data-alt="A pair of stylish black sunglasses." src="https://lh3.googleusercontent.com/aida-public/AB6AXuBtRUNzE_yRGIY5BhSypmVfcxcqU6ekmbAPSYnHZRgxCbDuv53lMcxHOrYIwwp8qmDYGpawL4jyWAn-iBj8efjHyOKLlwsCp8X7zZSfuuKbq49eQaVc2l454ijC46Gfr5S3MyCVoTHnHunoCd1LYpbopg5B0k1jkAqtRi3mLMVCY2_r8VCoOY0LUlSH4dD1Z_JGXaC0JaipHY7NCgNkjwMC2A3m4GDq171FvqGMXxuiI3xuIuaWeoxYe9DtYKSyH42dJztathOCgog_"/>
<button class="absolute top-2 right-2 flex size-8 items-center justify-center rounded-full bg-white/80 backdrop-blur-sm text-gray-800">
<span class="material-symbols-outlined text-xl">favorite_border</span>
</button>
</div>
<div class="flex flex-col px-1">
<h3 class="font-semibold text-gray-800 dark:text-gray-200">Eclipse Shades</h3>
<p class="font-bold text-gray-900 dark:text-white">$85.00</p>
</div>
</div>
</div>
</main>
<!-- Bottom Navigation Bar -->
<nav class="fixed bottom-0 left-0 right-0 z-20 border-t border-gray-200 dark:border-gray-800 bg-background-light/80 dark:bg-background-dark/80 backdrop-blur-sm">
<div class="mx-auto flex h-16 max-w-md items-center justify-around px-4">
<a class="flex flex-col items-center gap-1 text-primary" href="#">
<span class="material-symbols-outlined">home</span>
<span class="text-xs font-bold">Home</span>
</a>
<a class="flex flex-col items-center gap-1 text-gray-500 dark:text-gray-400" href="#">
<span class="material-symbols-outlined">category</span>
<span class="text-xs font-medium">Categories</span>
</a>
<a class="flex flex-col items-center gap-1 text-gray-500 dark:text-gray-400" href="#">
<span class="material-symbols-outlined">favorite</span>
<span class="text-xs font-medium">Wishlist</span>
</a>
<a class="flex flex-col items-center gap-1 text-gray-500 dark:text-gray-400" href="#">
<span class="material-symbols-outlined">shopping_cart</span>
<span class="text-xs font-medium">Cart</span>
</a>
</div>
</nav>
</div>
</body></html>
