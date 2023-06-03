Feature: Calcular o resultado com base em 2 numeros de 0 9

        Scenario: Somar Dois numeros
            Given que a calculadora está aberto
            When clico no numero "4"
            And clico no botão Somar
            And clico no numero "6"
            And clico no botão igual
            Then exibe o resulado como "10"Feature: Calcular o resultado com base em 2 numeros de 0 a 9

    Scenario: Somar Dois numeros
        Given que a calculadora está aberta
        When clico no botao "4"
        And clico no botao Somar
        And clico no botao "6"
        And clico no botao igual
        Then exibe o resultado como "10"

    Scenario Outline: Varias Somas de Dois numeros
        Given que a calculadora está aberta
        When clico no botao <num1>
        And clico no botao Somar
        And clico no botao <num2>
        And clico no botao igual
        Then exibe o resultado como <resultado>

    Examples:
      | num1 | num2 | resultado |
      |   7  |   8  |     15    |
      |   4  |   2  |      6    |