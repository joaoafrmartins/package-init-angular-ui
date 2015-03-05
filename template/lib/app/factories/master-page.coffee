class MasterPage

  constructor: (@model={})->

    @model.encoding ?= "utf-8"

    @model.locale ?= "en-US"

    @model.title ?= "title"

  getTitle: ->

    @model.title

  setTitle: (title) ->

    @model.title = title

  getLocale: () ->

    @model.locale

  setLocale: (locale) ->

    @model.locale = locale

  getEncoding: () ->

    @model.encoding

  setEncoding: (encoding) ->

    @model.encondig = encoding

module.exports = -> new MasterPage

###
app.constant 'sitemap',

  title: "Brand"
  href: "#/"
  children: [
    {
      title: "Index"
      href: "#/index"
      children:[]
    },
    {
      title: "About"
      href: "#/about"
      children:[]
    },
    {
      title: "Tabs"
      href: "#/tabs"
      children:[
        {
          title: "Review"
          href: "#/tabs/review"
          children:[]
        },
        {
          title: "Details"
          href: "#/tabs/details"
          children:[]
        }
      ]
    }
  ]
###
