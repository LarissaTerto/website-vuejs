# Instruções para executar os testes jest

Clonar o repositório Cuidando_ESI recursivamente:
```
git clone --recurse-submodules https://github.com/Luizarego/Cuidando_ESI.git
cd Cuidando_ESI
git submodule update --init --recursive
```



Ou clonar apenas este repositório:
```git clone https://github.com/LarissaTerto/website-vuejs/```

Abrir o terminal deste diretório (testes de caracterização) e baixar os seguintes requisitos:
```
npm install --save-dev jest
npm install --save-dev @vue/test-utils@1
npm install --save-dev vue-jest
npm install --save-dev vue-template-compiler
npm install --save-dev jest-environment-jsdom
npm install --save-dev @babel/core babel-jest
npm install --save-dev babel-jest @babel/core @babel/preset-env babel-core@^7.0.0-bridge.0
```

Executar o teste com o seguinte comando:
```
npm run testJest
```
