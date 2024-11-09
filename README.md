# Instruções de Execução (do grupo)

## Pré-requisitos
Node.js versão 14
 ```
nvm install 14
nvm use 14
```

## Execução
Clonar o repositório Cuidando_ESI recursivamente:
```
git clone --recurse-submodules https://github.com/Luizarego/Cuidando_ESI.git
cd Cuidando_ESI
git submodule update --init --recursive
```

Ou clonar apenas este repositório:
```git clone https://github.com/LarissaTerto/website-vuejs/```

Abrir o terminal neste diretório (website-vuejs) e executar:
```
npm install
npm install leaflet vue2-leaflet
npm run serve
```

# website2 (instruções antigas)

## Project setup
```
npm install
```

### Compiles and hot-reloads for development
```
npm run serve
```

### Compiles and minifies for production
```
npm run build
```

### Lints and fixes files
```
npm run lint
```

### Run your end-to-end tests
```
npm run test:e2e
```
