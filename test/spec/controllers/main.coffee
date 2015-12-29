'use strict'

describe 'Controller: MainCtrl', ->

  # load the controller's module
  beforeEach module 'mywebappApp'

  MainCtrl = {}

  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    MainCtrl = $controller 'MainCtrl', {
      # place here mocked dependencies
        $scope : scope
    }

  it 'should attach a list of awesomeThings to the scope', ->
    expect(MainCtrl.awesomeThings.length).toBe 3

  it 'should calculate 1', ->
    expect 1
        .toBe 1
