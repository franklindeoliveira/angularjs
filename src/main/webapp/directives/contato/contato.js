app.directive('contato', function() {
	return {
		restrict : 'E',
		scope : {
			info : '='
		},
		templateUrl : '/springmvc/directives/contato/contato.jsp'
	};
});