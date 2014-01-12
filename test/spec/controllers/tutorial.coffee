'use strict';

describe 'Controller: TutorialCtrl', ->
  beforeEach module('mailtablesApp')
  TutorialCtrl = {}
  scope = {}

  beforeEach inject ($controller, $rootScope)->
    scope = $rootScope.$new()
    TutorialCtrl = $controller('TutorialCtrl', { $scope: scope })

  it 'should attach a list of phones to the scope', ->
    expect(scope.phones.length).toBe(3)
