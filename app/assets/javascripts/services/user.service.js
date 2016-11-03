(function() {
  "use strict";

  angular.module('app').service('Users', function(User) {
    this.getUser = function() {
      return new User();
    };
  });

})();
