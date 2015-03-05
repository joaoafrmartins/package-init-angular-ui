angular = require 'angular'

app = angular.module("<%= context['ui.module'] %>")

app.factory "MasterPage", require './master-page'
