'use strict';

describe 'PhoneCat App', ->
  describe 'Phone list view', ->
    beforeEach ->
      browser().navigateTo '/'
    it 'should filter list the number of phones', ->
      expect(repeater('.foobar li').count()).toBe 3
