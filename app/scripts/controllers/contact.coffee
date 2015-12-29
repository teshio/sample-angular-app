'use strict'

###*
 # @ngdoc function
 # @name mywebappApp.controller:ContactCtrl
 # @description
 # # ContactCtrl
 # Controller of the mywebappApp
###
angular.module 'mywebappApp'
  .controller 'ContactCtrl', ($scope) ->

    $scope.contact = {
        name : 'Bob Smith'
        email : 'test@test.com'
    };

    $scope.messages = [
        {
        subject: 'readme about some really long and pointlesss subject line'
        message: 'a really long message'
        name: 'Joe Bloggs'
        }
        {
        subject: 'order cofirmed'
        message: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras nec euismod neque. Sed quis libero metus. In vestibulum malesuada orci vitae interdum. Curabitur suscipit, odio nec tincidunt faucibus, massa dolor congue lectus, ut dictum dolor massa sed lectus. Suspendisse leo nulla, varius eu nisi ac, elementum aliquam neque. Mauris elementum pretium ante, vitae rhoncus tellus vulputate eget. Mauris sed felis nunc. Sed eget quam eget lectus pretium sollicitudin. Sed ipsum neque, finibus sed ultricies in, varius vel arcu. Proin fermentum lorem molestie justo molestie, euismod tempus metus tristique. Aenean dapibus ut enim ac elementum. Phasellus tempor tortor quis risus tincidunt, vel dapibus mauris commodo.

        Donec ac turpis turpis. Sed congue, diam eget rutrum vestibulum, ex erat convallis dolor, non vehicula risus tortor non purus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Phasellus pellentesque pellentesque odio, at vulputate lorem mattis vel. Duis feugiat, dui et porttitor commodo, lectus justo facilisis velit, sed convallis ex urna sit amet metus. Sed nisl enim, sagittis non ipsum in, blandit ultrices elit. Morbi vitae dignissim risus, et tempor quam.

Duis eget luctus magna. Pellentesque ut metus ac sem dictum aliquet tincidunt in dui. Vestibulum mi risus, dictum ut turpis eu, euismod luctus massa. Nullam ut nibh id orci gravida ornare. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nunc volutpat augue et turpis ultricies faucibus. Maecenas ultrices, nisl eu finibus facilisis, justo tellus finibus quam, non eleifend lorem tellus interdum lectus.'
        name: 'Bob Smith'
        }
        ]

    $scope.help = ->
        console.log 'test2'

    $scope.send = (form) ->
        if(form.$valid)
            $scope.messages.push(angular.copy($scope.contact))
    return
