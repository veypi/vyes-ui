/** @type {import('tailwindcss').Config} */
export default {
  content: [
    "./components/**/*.{js,vue,ts}",
    "./layouts/**/*.vue",
    "./pages/**/*.vue",
    "./plugins/**/*.{js,ts}",
    "./app.vue",
    "./error.vue",
    "*.html",
  ],
  theme: {
    extend: {
      colors: {
        vprimary: '#2196f3',
        vsecondary: '#ecc94b',
        vaccents: '#ff9800',
        verror: '#f44336',
        vwaring: '#ff5722',
        vinfo: '#ffc107',
        vsuccess: '#53de58',
        vignore: '#d1d5db',
      }
    },
  },
  plugins: [],
}

