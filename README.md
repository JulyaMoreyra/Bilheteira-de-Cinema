
# Bilheteria de Cinema JS
![Captura de tela 2024-06-20 121642](https://github.com/JulyaMoreyra/Bilheteira-de-Cinema-JS/assets/130570629/57f36327-b990-4323-87d0-874745db0875)

*Trabalho Prático Final das disciplinas de Informática Aplicada e Sistemas Digitais do curso de eletrotécnica do CEFET-MG.*

Este script MATLAB simula o processo de compra de ingressos para o Cinema JS. Ele permite ao usuário selecionar um filme, escolher o tipo de áudio, selecionar um assento, comprar ingressos e adicionar itens de lanchonete à compra.

## Funcionalidades

* **Seleção de Filme:** O usuário pode escolher entre três filmes disponíveis.

* **Escolha de Áudio:** O usuário pode optar por assistir ao filme legendado ou dublado.

* **Seleção de Assento:** O usuário pode selecionar um assento disponível na sala.

* **Compra de Ingressos:** O usuário pode escolher entre ingresso inteiro e meia-entrada.

* **Compra de Lanches:** O usuário pode adicionar pipoca e refrigerante à sua compra.

## Estrutura do Código

### Boas-vindas e Exibição dos Filmes Disponíveis:

O script começa com uma saudação e apresenta os filmes disponíveis em cartaz.

 1. **Seleção do Filme:** O usuário é solicitado a escolher um filme. O script valida a entrada do usuário para garantir que o filme escolhido está disponível.

2. **Confirmação do Filme:** O usuário confirma se o filme exibido corresponde ao desejado. Caso contrário, ele pode optar por escolher novamente.

3. **Escolha de Áudio:** O usuário escolhe entre assistir ao filme legendado ou dublado. Dependendo da escolha, as sessões disponíveis são exibidas.

4. **Seleção de Assento:** usuário seleciona um assento numa matriz representando a sala de cinema. O script garante que o assento escolhido está disponível.

5. **Compra de Ingressos:** O usuário escolhe entre ingresso inteiro e meia-entrada.

6. **Compra de Lanches:** O usuário pode adicionar pipoca e refrigerante à compra, escolhendo entre os sabores e tamanhos disponíveis.

7. **Exibição da Ocupação da Sala:** Uma matriz é exibida para mostrar a ocupação da sala, e um gráfico é gerado para representar a seleção de assentos.

## Como Usar

1. Execute o script no MATLAB.

2. Siga as instruções exibidas no terminal para selecionar o filme, escolher o tipo de áudio, selecionar o assento e adicionar itens de lanchonete à compra.

## Dependências

* MATLAB

## Observações

* O script usa upper para tratar as entradas do usuário, garantindo que a comparação de strings seja insensível a maiúsculas/minúsculas.

* Em várias partes do código, há laços while para garantir que o usuário insira valores válidos.

* A seleção de assentos utiliza uma matriz de 4x4 para simplificar a simulação da ocupação da sala de cinema.

* A compra de lanches permite escolher entre três sabores de pipoca e três tamanhos de refrigerante.
