angular.module('catalogo').controller('catalogoBodyController', function($scope) {
    $scope.title = "Catálogo do GSHR N";

    $scope.itens = [
        {
            codigo : '7329',
            descricao : 'Aperte e segure o botão do Pip-Boy para ligar a sua luz e iluminar áreas escuras.'
        },
        {
            codigo : '8441',
            descricao : 'Cada edição de Histórias Espantosamente Incríveis que você coleta adiciona uma versão à vantagem Espantosamente Incrível, concedendo um bônus único, como mais dano causado à noite ou maior resistência à radiação.'
        },
        {
            codigo : '9703',
            descricao : 'Por conta da "dispersão" inerente a esta classe de armas, escopetas causam mais dano quando o alvo estiver mais próximo.'
        }
    ];
});
