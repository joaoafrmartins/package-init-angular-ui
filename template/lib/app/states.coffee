module.exports =

  'master':

    url: ''

    abstract: true

    views:

      '@':

        template: require './views/master/master.ejs'

      'header@master':

        template: require './views/master/header.ejs'

      'footer@master':

        template: require './views/master/footer.ejs'
