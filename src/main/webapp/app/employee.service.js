angular.module('crudApp').factory('Employee', Employee);

Employee.$inject = [ '$resource' ];

function Employee($resource) {
	var resourceUrl = 'api/employees/:id';

	return $resource(resourceUrl, {}, {
		'update' : {
			method : 'PUT'
		}
	});
}