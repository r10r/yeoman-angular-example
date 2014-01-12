'use strict';

describe 'PhoneCat App', ->
  describe 'Phone list view', ->
    beforeEach ->
      browser().navigateTo '../../app/index.html'
    it 'should filter the phone list as user types into the search box', ->
      expect(repeater('.phones li').count()).toBe 2
