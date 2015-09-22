app.controller('DirectivesController', function($scope) {
	console.log('DirectivesController');
	$scope.contatos = [
	    {
	    	"nome" : "Nome 1",
	    	"telefone" : "(001) 11 1-1111-1111"
	    },
	    {
	    	"nome" : "Nome 2",
	    	"telefone" : "(022) 22 2-2222-2222"
	    },
	    {
	    	"nome" : "Nome 3",
	    	"telefone" : "(033) 33 3-3333-3333"
	    }
	];
});