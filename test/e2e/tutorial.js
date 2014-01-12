'use strict';

/* http://docs.angularjs.org/guide/dev_guide.e2e-testing */

describe('PhoneCat App', function() {
  describe('Phone list view', function() {
    beforeEach(function() {
      browser().navigateTo('/');
    });

    it('should filter the phone list as user types into the search box', function() {
      expect(repeater('.foobar li').count()).toBe(3);
    });
  });
});
