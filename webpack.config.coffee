module.exports =

  context: __dirname

  entry:
    app: './src/main.coffee'
    tests: 'mocha!coffee!./test/main.test.coffee'

  output:
    path: "#{__dirname}/dist"
    filename: '[name].js'

  module: loaders: [
    { test: /\.coffee$/, loader: 'coffee-loader' }
    { test: /\.(coffee\.md|litcoffee)$/, loader: 'coffee-loader?literate' }
  ]

  resolve: extensions: [
    ''
    '.web.coffee'
    '.web.js'
    '.coffee'
    '.js'
  ]

  devServer:
    hot: true
    quiet: false
    noInfo: false
    lazy: true
    port: 3001
    historyApiFallback: true
