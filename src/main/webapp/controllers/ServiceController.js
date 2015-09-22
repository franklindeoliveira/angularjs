app.controller('ServiceController', function($scope, ajaxService) {
	console.log('ServiceController');
	ajaxService.get('https://s3.amazonaws.com/codecademy-content/courses/ltp4/forecast-api/forecast.json')
		.success(function(data) {
			console.log();
			$scope.fiveDay = data;
		});
});