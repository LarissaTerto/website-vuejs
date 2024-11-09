require 'capybara/cucumber'
require 'selenium-webdriver'
require 'capybara/rspec'

#language: pt
Dado('que estou no ano de 2024') do
  ano_atual = Time.now.year
  expect(ano_atual).to eq(2024), "O ano atual deveria ser 2024."
end

Quando('digito o link para entrar na home do site "Cuidando do Meu Bairro"') do
  visit '/'
end

Então('devo ser redirecionado para a home do site correspondente ao ano de 2024') do
  assert_current_path('http://192.168.0.10:8080/2024/1')
end
