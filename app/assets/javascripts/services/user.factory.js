(function() {
  "use strict";

  angular.module('app').factory('User', function() {
    return function User() {
      this.id = Date.now();
      this.name = "username";
    };
  });
  
})();
