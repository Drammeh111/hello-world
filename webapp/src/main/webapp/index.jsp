<!DOCTYPE html>

<html class="light" lang="en"><head>
<meta charset="utf-8"/>
<meta content="width=device-width, initial-scale=1.0" name="viewport"/>
<title>Login - E-commerce</title>
<script src="https://cdn.tailwindcss.com?plugins=forms,container-queries"></script>
<link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700&amp;display=swap" rel="stylesheet"/>
<link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined" rel="stylesheet"/>
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
            font-family: 'Inter', sans-serif;
        }
        .material-symbols-outlined {
            font-variation-settings: 'FILL' 0, 'wght' 400, 'GRAD' 0, 'opsz' 24;
        }
    </style>
<style>
    body {
      min-height: max(884px, 100dvh);
    }
  </style>
  </head>
<body class="bg-background-light dark:bg-background-dark font-display">
<div class="relative flex h-auto min-h-screen w-full flex-col group/design-root overflow-x-hidden">
<div class="flex flex-col items-center justify-center p-4 pt-12">
<div class="text-primary flex h-16 w-16 items-center justify-center rounded-2xl bg-primary/20">
<span class="material-symbols-outlined !text-4xl">shopping_bag</span>
</div>
</div>
<h1 class="text-slate-900 dark:text-white tracking-tight text-[32px] font-bold leading-tight px-4 text-center pb-3 pt-6">Welcome Back</h1>
<p class="text-slate-500 dark:text-slate-400 text-base font-normal leading-normal text-center px-4 pb-8">Log in to continue your shopping journey.</p>
<div class="flex max-w-[480px] flex-wrap items-end gap-4 px-4 py-3">
<label class="flex w-full flex-col">
<p class="text-slate-900 dark:text-slate-200 text-base font-medium leading-normal pb-2">Email</p>
<input class="form-input flex w-full min-w-0 flex-1 resize-none overflow-hidden rounded-xl text-slate-900 dark:text-white focus:outline-0 focus:ring-2 focus:ring-primary/50 border border-slate-300 dark:border-slate-700 bg-white dark:bg-slate-800 focus:border-primary dark:focus:border-primary h-14 placeholder:text-slate-400 dark:placeholder:text-slate-500 p-[15px] text-base font-normal leading-normal" placeholder="Enter your email" type="email" value=""/>
</label>
</div>
<div class="flex max-w-[480px] flex-wrap items-end gap-4 px-4 py-3">
<label class="flex w-full flex-col">
<p class="text-slate-900 dark:text-slate-200 text-base font-medium leading-normal pb-2">Password</p>
<div class="flex w-full flex-1 items-stretch rounded-xl">
<input class="form-input flex w-full min-w-0 flex-1 resize-none overflow-hidden rounded-xl text-slate-900 dark:text-white focus:outline-0 focus:ring-2 focus:ring-primary/50 border border-slate-300 dark:border-slate-700 bg-white dark:bg-slate-800 focus:border-primary dark:focus:border-primary h-14 placeholder:text-slate-400 dark:placeholder:text-slate-500 p-[15px] rounded-r-none border-r-0 pr-2 text-base font-normal leading-normal" placeholder="Enter your password" type="password" value=""/>
<div class="text-slate-500 dark:text-slate-400 flex border border-slate-300 dark:border-slate-700 bg-white dark:bg-slate-800 items-center justify-center pr-[15px] rounded-r-xl border-l-0">
<span class="material-symbols-outlined">visibility</span>
</div>
</div>
</label>
</div>
<div class="px-4 pt-1 pb-6 text-right">
<a class="text-primary text-sm font-medium leading-normal underline" href="#">Forgot Password?</a>
</div>
<div class="flex flex-col gap-4 px-4 pt-4">
<button class="flex h-14 w-full items-center justify-center gap-2 rounded-xl bg-primary px-6 text-base font-semibold text-white transition-colors hover:bg-primary/90">Log In</button>
</div>
<div class="flex items-center gap-4 px-4 py-8">
<hr class="flex-1 border-t border-slate-200 dark:border-slate-700"/>
<p class="text-sm font-medium text-slate-500 dark:text-slate-400">Or continue with</p>
<hr class="flex-1 border-t border-slate-200 dark:border-slate-700"/>
</div>
<div class="grid grid-cols-2 gap-4 px-4">
<button class="flex h-14 w-full items-center justify-center gap-3 rounded-xl border border-slate-300 dark:border-slate-700 bg-white dark:bg-slate-800 px-4 text-base font-medium text-slate-900 dark:text-white transition-colors hover:bg-slate-50 dark:hover:bg-slate-700">
<img alt="Google logo" class="h-6 w-6" data-alt="Google logo" src="https://lh3.googleusercontent.com/aida-public/AB6AXuDMcakDnAIBxcPypLhK_xHR-gQ1QKf0AFn8nx7F8ctryW6lri4jAS1YdRoKzkV4cW-nk_gnadfbZlLBKBOCFnjdmVYHcNglYpWaXLrzbQOZneYrNYXHfA1vD7FlFfjS5PmxIjtHRzGHKSjpoUodOwj5wwHd4LWWg7n2_s2U57uCXRIpU1UCe_nMvyQDxoqFMuhbTYCy2-XDdeNp6IJgjCUPnkZyFOpfYhm04XfiF1y2HoyE5X6J4O1RMdxkcgLtdqgunsuW-4YhrxDv"/>
                Google
            </button>
<button class="flex h-14 w-full items-center justify-center gap-3 rounded-xl border border-slate-300 dark:border-slate-700 bg-white dark:bg-slate-800 px-4 text-base font-medium text-slate-900 dark:text-white transition-colors hover:bg-slate-50 dark:hover:bg-slate-700">
<img alt="Apple logo" class="h-6 w-6 dark:invert" data-alt="Apple logo" src="https://lh3.googleusercontent.com/aida-public/AB6AXuBMZua9zg6JKDmmkucPzDukLqRRyuNoJ540Mn-zh92OK_Z_-_tdJ2GJzu4-R63uI0tLnUapa1uqY06PEwd4NN5UwYDRU81G0VZlaMc5SkOUhWb-_bxmpZsSgZ7cG_6HuPsfNePtRnQGWlkHmRGGNtBu4C1c1x8s_vWisy_WhG3zNDphmdaWcJcg7fVSLFcLwyKtr6X_ZSiLxV9-_1n5Q4jDXDw8SsCyuPmXDBLsWhQIhgnG6AAdllT8rxLwnqQDVzOUY1gNJIa9UKR8"/>
                Apple
            </button>
</div>
<div class="mt-auto px-4 pt-12 pb-8 text-center">
<p class="text-sm text-slate-500 dark:text-slate-400">Don't have an account? <a class="font-semibold text-primary underline" href="#">Sign Up</a></p>
</div>
</div>
</body></html>
