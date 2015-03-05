angular = require 'angular'

app = angular.module("<%= context['ui.module'] %>")

app.directive "helloWorld", () ->

  restrict: "E"
  replace: true
  scope:
    menu: "="
  template: """
  <h1>Hello World!</h1>
  """
