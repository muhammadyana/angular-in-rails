# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
# bootstrapAngular = ->
#   $('[ng-app]').each ->
#     module = $(this).attr('ng-app')
#     angular.bootstrap(this, [module])

# $(document).on('page:load', bootstrapAngular)
@PageCtrl = ($scope) ->
	$scope.entries = [
		{name : "lorem"}
		{name : "ipsum"}
	]
