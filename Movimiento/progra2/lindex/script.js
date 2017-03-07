var  Selvin =  angular.module ("SelvinGustavo",[]);
  Selvin.controller("Suma",function($scope){
    $scope.cantidad1 = 1;
    $scope.cantidad2 = 2;
    $scope.Suma = function(cantidad){
      $scope.cantidad1 + $scope.cantidad2
    };
  })
  selvin.controller("Miltiplicacion",function($scope){
    $scope.cantidad1 = 2;
    $scope.cantidad2 = 1;
    $scope.Miltiplicacion = function(cantidad){
      $scope.cantidad1 * $scope.cantidad2
  })
