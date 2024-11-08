Feature: Acesso aos recursos do navbar

  Scenario: Acessar a página Sobre
    Given que estou na página inicial do site
    When clico no botão "Sobre" no menu de navegação
    Then devo ser redirecionado para a página Sobre

  Scenario: Clicar no botão Aprenda+ redireciona para a página de glossário
    Given que estou na home do site "Cuidando do Meu Bairro"
    When clico em "Aprenda+"
    Then devo ser redirecionado para a página de glossário

  Scenario: Acessar a página de análises
    Given que estou na homepage
    When clico em "Análises"
    Then devo ser redirecionado para a página de análises

  Scenario: Clicar no botão Blog redireciona para a página de blog externa
    Given que já estou na página inicial do site "Cuidando do Meu Bairro"
    When clico em "Blog"
    Then devo ser redirecionado para a página do blog
