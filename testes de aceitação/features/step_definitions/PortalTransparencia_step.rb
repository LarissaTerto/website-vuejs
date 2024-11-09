require 'capybara/cucumber'
require 'selenium-webdriver'
require 'capybara/rspec'

#language: pt
Dado('que estou na home') do
  visit '/'
end

Quando('clico em "portal de transparência"') do
  expect(page).to have_selector('#app > div > div:nth-child(2) > div > div.c-home__distribution.lg\:grid.lg\:grid-cols-2 > div.c-home__distribution-descrition.bg-gray-100.mx-auto.p-28.flex.flex-col.justify-center > p:nth-child(2) > a') 
  find('#app > div > div:nth-child(2) > div > div.c-home__distribution.lg\:grid.lg\:grid-cols-2 > div.c-home__distribution-descrition.bg-gray-100.mx-auto.p-28.flex.flex-col.justify-center > p:nth-child(2) > a').click
end

Então('devo ser redirecionado para a página do portal de transparência') do
  switch_to_window { title == 'Orçamento - Secretaria Municipal da Fazenda - Prefeitura' }
  assert_current_path('https://orcamento.sf.prefeitura.sp.gov.br/orcamento/execucao.php')
end
