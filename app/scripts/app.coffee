'use strict'

###*
 # @ngdoc overview
 # @name mywebappApp
 # @description
 # # mywebappApp
 #
 # Main module of the application.
###
angular
  .module 'mywebappApp', [
    'ngAnimate',
    'ngAria',
    'ngCookies',
    'ngMessages',
    'ngResource',
    'ngRoute',
    'ngSanitize',
    'ngTouch'
  ]
.constant 'SETTINGS', {
    "APPLICATION_NAME" : 'Fancy Travel Tool'
    }
  .config ($routeProvider, $locationProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/main.html'
        controller: 'HomeCtrl'
        controllerAs: 'main'
      .when '/contact',
        templateUrl: 'views/contact.html'
        controller: 'ContactCtrl'
        controllerAs : 'Contact'
      .when '/about',
        template: '<p>about</p>'
        controller: 'AboutCtrl'
        controllerAs: 'about'
      .otherwise
        redirectTo: '/'

