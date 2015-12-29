'use strict'

describe 'Directive: MyTextbox', ->

  # load the directive's module
  beforeEach module 'mywebappApp'

  scope = {}

  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()

  it 'should make hidden element visible', inject ($compile) ->
    element = angular.element '<my-textbox></my-textbox>'
    element = $compile(element) scope
    #expect(element.text()).toBe 'this is the MyTextbox directive'
