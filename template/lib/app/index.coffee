angular = require 'angular'

### DEPENDENCIES ###

require 'angular-animate'

require 'angular-resource'

require 'angular-cookies'

require 'angular-sanitize'

require 'angular-touch'

require 'angular-ui-router'

require 'angular-bootstrap'

require 'angular-bootstrap-tpls'

### COMPONENTS ###

require './components'

### APP ###

app = angular.module("<%= context['ui.module'] %>", <%= JSON.stringify(

  context['ui.ngdependencies'], null, 2

) %> )

require './factories'

require './controllers'

require './directives'

require './main'
