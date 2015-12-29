'use strict'

###*
 # @ngdoc function
 # @name mywebappApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the mywebappApp
###
angular.module 'mywebappApp'
  .controller 'MainCtrl', ($scope, $route, $location, SETTINGS) ->
    @awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]

    $scope.$route = $route
    $scope.$location = $location
    $scope.message = SETTINGS.APPLICATION_NAME
    $scope.settings = SETTINGS

    return
