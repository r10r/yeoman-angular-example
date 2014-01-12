Start
=========================

(Auto) Testing
-------------------------
* Run all tests on startup
* Automatically run e2e and unit tests when a test file changes.
* Automatically run both e2e and unit tests when an application file changes.

```
grunt server
karma start karma-e2e.conf.js
karma start karma
grunt watch_test
```

without auto testing
```
grunt server
karma start karma-e2e.conf.js
karma start karma
```

to trigger auto testing manually run:
```
grunt test_now
```

Resources
-------------------------
* http://newtriks.com/2013/06/11/automating-angularjs-with-yeoman-grunt-and-bower/
* http://docs.angularjs.org/guide/dev_guide.e2e-testing
* https://github.com/aziz/tmuxinator

OSX notifications
-------------------------

* see https://github.com/dylang/grunt-notify

```npm install -g grunt-notify --save-dev && npm link grunt-notify```

* TODO check for detailed error messages (currently only notifies about failures)


Watch tests / autorun
-------------------------



Yoeman Gotchas
-------------------------

* Read https://github.com/yeoman/yeoman/wiki/Getting-Started

``` yo angular --help```
``` grunt --help```

### generators

* generate for coffeescript / end-to-end tests are missing

### grunt

* http://gruntjs.com/sample-gruntfile
* http://merrickchristensen.com/articles/gruntjs-workflow.html


### dependencies installed

* https://github.com/gruntjs/grunt-contrib-watch
* https://github.com/karma-runner/grunt-karma

```grunt karma:unit watch```


Coffeescript
---------------------------

### Pitfalls

* error messages in test output matches javascript files (search in larger files is ungly)
* integrate https://github.com/xenomuta/coffee-trace ?





Additional Resources
---------------------------

* http://newtriks.com/2013/06/11/automating-angularjs-with-yeoman-grunt-and-bower/
