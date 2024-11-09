# Instruções para a execução dos testes Cucumber:

## Pré-requisitos:

-Ruby (v3.3.5)

-Bundler
```
gem install bundler
```

-rspec 
```
gem install rspec
```

## Antes de executar
Clonar o repositório Cuidando_ESI recursivamente:
```
git clone --recurse-submodules https://github.com/Luizarego/Cuidando_ESI.git
cd Cuidando_ESI
git submodule update --init --recursive
```



Ou clonar apenas este repositório:
```git clone https://github.com/LarissaTerto/website-vuejs/```

Executar o código local seguindo as instruções em: https://github.com/LarissaTerto/website-vuejs/blob/main/README.md

## Execução:
-Abrir o terminal neste diretório (testes de aceitação) e baixar os requisitos descritos no arquivo Gemfile com o seguinte comando:
```
bundle install
```

-Executar o seguinte comando:
```
cucumber
```

