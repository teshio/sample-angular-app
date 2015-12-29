'use strict'

###*
 # @ngdoc function
 # @name mywebappApp.controller:AboutCtrl
 # @description
 # # AboutCtrl
 # Controller of the mywebappApp
###
angular.module 'mywebappApp'
  .controller 'AboutCtrl', ->
    @awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
    return
