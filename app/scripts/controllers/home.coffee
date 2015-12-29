'use strict'

###*
 # @ngdoc function
 # @name mywebappApp.controller:HomeCtrl
 # @description
 # # HomeCtrl
 # Controller of the mywebappApp
###
angular.module 'mywebappApp'
  .controller 'HomeCtrl', ->
    @awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
    return
