var app = angular.module('app', ['ngRoute']);

app.config(function($routeProvider) {
	$routeProvider
	.when('/', {
		controller : 'HomeController',
		templateUrl : 'views/home.jsp'
	})
	.when('/sobre', {
		controller : 'SobreController',
		templateUrl : 'views/sobre.jsp'
	})
	.when('/directives', {
		controller : 'DirectivesController',
		templateUrl : 'views/directives.jsp'
	})
	.when('/constants', {
		controller : 'ConstantsController',
		templateUrl : 'views/constants.jsp'
	})
	.when('/service', {
		controller : 'ServiceController',
		templateUrl : 'views/service.jsp'
	})
	.otherwise({
		redirectTo : '/'
	});
});