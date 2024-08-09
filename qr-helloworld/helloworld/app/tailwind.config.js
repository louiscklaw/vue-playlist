module.exports = {
  content: [
    //
    './src/**/*.html',
    './src/**/*.vue',
    './src/*.js',
    './src/*.vue',
    './node_modules/flowbite/**/*.js',
  ],
  theme: {
    extend: {},
  },
  variants: {
    extend: {},
  },
  plugins: [require('flowbite/plugin')],
};
