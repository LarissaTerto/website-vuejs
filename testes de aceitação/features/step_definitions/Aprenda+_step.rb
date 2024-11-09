require 'capybara/cucumber'
require 'selenium-webdriver'
require 'capybara/rspec'

#Aprenda +
Dado('que estou na home do site "Cuidando do Meu Bairro"') do
    visit '/' 
  end
  
Quando('clico em "Aprenda+"') do
expect(page).to have_selector('#navbar > ul > li:nth-child(2) > a') 
find('#navbar > ul > li:nth-child(2) > a').click 
end

Então('devo ser redirecionado para a página de glossário') do
assert_current_path('http://192.168.0.10:8080/glossario')
end

