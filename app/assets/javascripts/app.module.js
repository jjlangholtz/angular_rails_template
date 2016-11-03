(function() {
  "use strict";

  angular.module('app', ['templates', 'ui.router'])
        .config(function($stateProvider, $urlRouterProvider) {
          $urlRouterProvider.otherwise('/');

          $stateProvider.state('main', {
            url: '/',
            abstract: true,
            template: '<ui-view></ui-view>'
          }).state('main.login', {
            url: '',
            templateUrl: 'login.html',
            controller: 'loginCtrl as login'
          }).state('main.profile', {
            url: 'profile',
            templateUrl: 'profile.html',
            controller: 'profileCtrl as profile'
          });
        });

})();
