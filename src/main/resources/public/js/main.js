angular.module("login_form",[])
    .controller("AppCtrl", function ($scope, $http) {
        $scope.auth = {};
        $scope.sendForm = function(auth){
            $http({
                method: "POST",
                url: "/login",
                data: $.param(auth),
                headers: { "Content-Type" : "application/x-www-form-urlencoded" }
            }).then(
                function(data) {
                    window.alert("Доступ разрешен");
                },
                function(error) {
                    window.alert("Доступ запрещен");
                }
            );
        }
    })
    .directive("recaptcha", function() {
        return {
            restrict: "E",
            scope: {
                sitekey: "@",
                ngModel: "="
            },
            link: function(scope, element, attrs) {
                var reCaptcha = document.createElement("script");
                reCaptcha.type = "text/javascript";
                reCaptcha.async = true;
                reCaptcha.src = "https://www.google.com/recaptcha/api.js?onload=onLoadReCaptchaCallback&render=explicit";
                var firstScript = document.getElementsByTagName("script")[0];
                firstScript.parentNode.insertBefore(reCaptcha, firstScript);

                window.onLoadReCaptchaCallback = function () {
                    grecaptcha.render(element.get(0), {
                        "sitekey": scope.sitekey
                    });

                }
            }
        }
});