angular = require 'angular'

app = angular.module("<%= context['ui.module'] %>")

app.controller "MasterController", class MasterController

  constructor: ($scope) ->

    $scope.MasterPage.setTitle("<%= humanize(context['ui.module']) %>")
