module.exports = {
  sourceMap: false,

  plugins: [
    require("postcss-preset-env")({stage: 4}),
    require("autoprefixer")(),
    require("postcss-csso")
  ]
};
