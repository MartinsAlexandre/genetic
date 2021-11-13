module.exports = {
  publicPath: process.env.NODE_ENV === 'production'
  ? '/genetic/'
  : '/',
  transpileDependencies: [
    'vuetify'
  ]
}
