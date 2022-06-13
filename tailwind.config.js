/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ['./*.{html,md}'],
  important: true,
  theme: {
    extend: {},
  },
  plugins: [
    require('@tailwindcss/forms'),
    require('@tailwindcss/aspect-ratio'),
    require('@tailwindcss/typography'),
    require('tailwindcss-children'),
  ],
}