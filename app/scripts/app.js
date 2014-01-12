'use strict';

angular.module('mailtablesApp', [])
  .config(function ($routeProvider) {
    $routeProvider
      .when('/', {
        templateUrl: 'views/main.html',
        controller: 'MainCtrl'
      })
      .when('/tutorial/', {
        templateUrl: 'views/tutorial.html',
        controller: 'TutorialCtrl'
      })
      .otherwise({
        redirectTo: '/'
      });
  });
