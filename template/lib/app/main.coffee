angular = require 'angular'

app = angular.module("<%= context['ui.module']%>")

app.constant 'states', require './states'

app.config (states, $stateProvider, $urlRouterProvider) ->

  Object.keys(states).map (state) ->

    if typeof states[state].template is "function"

      states[state].template = states[state].template $: $

    unless state is "otherwise" then $stateProvider.state(

      state, states[state]

    )

  $urlRouterProvider.otherwise states.master.url

app.run ($rootScope, $state, $stateParams, MasterPage) ->

  $rootScope.$state = $state

  $rootScope.$stateParams = $stateParams

  $rootScope.MasterPage = MasterPage
