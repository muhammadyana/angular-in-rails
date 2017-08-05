angular.module('myApp', [])

// This will cause your app to compile when Turbolinks loads a new page
// and removes the need for ng-app in the DOM
.config(["$httpProvider", function(provider) {
  provider.defaults.headers.common['X-CSRF-Token'] = $('meta[name=csrf-token]').attr('content');
}]);
$(document).on('ready page:load', function(arguments) {
  angular.bootstrap(document.body, ['myApp'])
});

