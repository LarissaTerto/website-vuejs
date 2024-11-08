require 'capybara/cucumber'
require 'selenium-webdriver'
require 'capybara/rspec'

#language: pt
Dado('que estou na home do site "Cuidando do Meu Bairro"') do
  visit '/'
end

Quando('clico em "portal de transparência"') do
  - 
end

Então('devo ser redirecionado para a página do portal de transparência') do
  assert_current_path('-')
end
