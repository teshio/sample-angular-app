'use strict'

###*
 # @ngdoc directive
 # @name mywebappApp.directive:MyTextbox
 # @description
 # # MyTextbox
###
angular.module 'mywebappApp'
  .directive 'myTextbox', ->
    restrict: 'E'
    require: 'ngModel'
    scope:
        form: '=form'
        model: '=ngModel'
        minlength: '=minlength'
        #required: '=required'

    templateUrl: '/views/mytextbox.html'
    link: (scope, element, attrs) ->
        scope.label = attrs.label
        scope.fieldName = attrs.fieldName
        scope.required = attrs.required
        #scope.minlength = attrs.minlength
        scope.type = attrs.type || 'text'
        return
