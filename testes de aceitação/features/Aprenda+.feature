Feature: Botão Aprenda+

  Scenario: Clicar no botão Aprenda+ redireciona para a página de glossário
    Given que estou na home do site "Cuidando do Meu Bairro"
    When clico em "Aprenda+"
    Then devo ser redirecionado para a página de glossário

