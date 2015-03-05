module.exports =

  namespace: "ui"

  prompts:

    module:

      message: "app module name?"

      default: "app"

    ngdependencies:

      message: "app modules?"

      default: [

        "ngSanitize",

        "ngResource",

        "ngCookies",

        "ngAnimate",

        "ngTouch",

        "ui.bootstrap",

        "ui.bootstrap.tpls",

        "ui.router"

      ]
