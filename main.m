clear,clc
tudo='SIM';
while  (strcmp(tudo,'SIM')==1)|(strcmp(tudo,'S')==1)
disp('                                                BEM-VINDO AO CINEMA JS!!!')
disp('Veja abaixo os filmes em cartaz: ')
disp(' ') 
disp('                                                         TUBARÃO-1975')
disp('DIREÇÃO: Steven Spielberg')
disp('PRÊMIOS: Venceu 3 OSCAR na edição de 1976 e foi indicado a "Melhor Filme"')
disp('CLASSIFICAÇÃO INDICATIVA: 14 ANOS')
disp('  Um terrível ataque a banhista é o sinal de que a praia da pequena cidade  de Amity virou refeitório de um gigsntesco tubarão branco,')
disp('que começa a se alimentar dos turista.Embora o prefeito queira esconder os fatos da mídia, o xerife local(Roy Schider) pede ajuda')
disp('a um ictiologista (Richard Dreyfuss) e a um pescador veterano (Robert Shaw) para caçar o animal. Mas a missão vai ser mais complicada ')
disp('do que ele imaginava.')
disp(' ')
disp('                                                 DE VOLTA PARA O FUTURO-1985')
disp('DIREÇÃO: Steven Spielberg')
disp('PRÊMIOS: Venceu o OSCAR de "Melhor Edição de Som" em 1986')
disp('CLASSIFICAÇÃO INDICATIVA: LIVRE')
disp('  Um jovem (Michael J. Fox) aciona acidentalmente uma máquina do tempo construída por um cientísta(Christopher Lloyd) em um Delorian,')
disp('retornando aos anos 50. Lá, conhece sua mãe (Lea Thompson),antes do casamento com seu pai, que fica apaixonado por ele. Tal paixão põe')
disp('em risco sua própria existência, pois alteraria todo o futuro, forçando-o a servir de cupido para seus pais.')
disp(' ')
disp('                                                  O PODEROSO CHEFÃO-1972')
disp('DIREÇÃO: Francis Ford Coppola')
disp('CLASIFICAÇÃO INDICATIVA: 16 ANOS')
disp('PRÊMIOS:o filme venceu o OSCAR nas categorias de "Melhor Filme","Melhor Ator" e "Melhor Roteiro Adaptado" em 1973')
disp('  Em 1945, Don Corlone(Marlon Brando) é o chefe de uma mafiosa família italiana de Nova York. Ele costuma apadrinhar várias pessoas, realizando')
disp('importantes favores para elas, em troca de favores futuros. Com a chegada das drogas, as famílias começam uma disputa pelo promissor mercado.')
disp('Quando Corleone se recusa a facilitar a entrada dos narcóticos na cidade, não oferecendo ajuda política e policial, sua família começa')
disp('a sofrer atentados para mudar de posição. É nessa complicada época que Michael(Al Pacino),é um herói de guerra, nunca envolvido nos negócios')
disp('da família, vê necessidade de proteger o seu pai e tudo que ele construiu ao longo dos anos.')
disp(' ')
filme=upper(input('Entre com o nome do filme desejado: ','s'));
while (strcmp(filme,'TUBARÃO-1975')~=1)&(strcmp(filme,'TUBARÃO')~=1)&(strcmp(filme,'TUBARAO')~=1)&(strcmp(filme,'O PODEROSO CHEFÃO')~=1)&(strcmp(filme,'O PODEROSO CHEFAO')~=1)&(strcmp(filme,'TUBARAO')~=1)&(strcmp(filme,'PODEROSO CHEFAO')~=1)&(strcmp(filme,'PODEROSO CHEFÃO')~=1)&(strcmp(filme,'DE VOLTA PARA O FUTURO')~=1)&(strcmp(filme,'DE VOLTA PARA O FUTURO-1985')~=1)
    disp(' ')
    disp('ERRO')
    disp('Filme não disponível, insira novamente.')
    disp(' ')
    filme=upper(input('Entre com o nome do filme desejado: ','s'));
end
switch filme
    case {'TUBARÃO-1975','TUBARÃO','TUBARAO'}
        disp(' ')
        disp('_____________________________________')
         disp(' ')
        disp(' O filme escolhido foi: TUBARÃO-1975 ')
        disp('_____________________________________')
        
    case {'DE VOLTA PARA O FUTURO-1985','DE VOLTA PARA O FUTURO'}
        disp(' ')
        disp('____________________________________________________')
         disp(' ')
        disp(' O filme escolhido foi: DE VOLTA PARA O FUTURO-1985')
        disp('____________________________________________________')
        
    case {'O PODEROSO CHEFÃO-1972','O PODEROSO CHEFÃO','O PODEROSO CHEFAO','PODEROSO CHEFÃO','PODEROSO CHEFAO'}
        disp(' ')
        disp('______________________________________________')
         disp(' ')
        disp(' O filme escolhido foi:O PODEROSO CHEFÃO-1972')
        disp('______________________________________________')
        
end

disp(' ')
disp('O filme apresentado é o mesmo que o filme desejado? ')
e=upper(input('Entre com "sim" ou "não": ','s'));
disp(' ')
while (strcmp(e,'NAO')~=1)&(strcmp(e,'NÃO')~=1)&(strcmp(e,'N')~=1)&(strcmp(e,'S')~=1)&(strcmp(e,'SIM')~=1)
    disp('ERRO')
    e=upper(input('Entre com "sim" ou "não": ','s'));
end
switch e
    case{'NÃO','NAO','N'}
            disp('Deseja escolher novamente o filme?')
            disp('   ')
            f=upper(input('Entre com "sim" ou "não": ','s'));
            disp(' ')
            while (strcmp(f,'NAO')~=1)&(strcmp(f,'NÃO')~=1)&(strcmp(f,'N')~=1)&(strcmp(f,'S')~=1)&(strcmp(f,'SIM')~=1)
                disp('ERRO')
                
                 f=upper(input('Entre com "sim" ou "não": ','s'));
            end
                switch f
                    case {'SIM','S'}
                         filme=upper(input('Entre novamente com o filme desejado: ','s'));
                           while (strcmp(filme,'TUBARÃO-1975')~=1)&(strcmp(filme,'TUBARÃO')~=1)&(strcmp(filme,'TUBARAO')~=1)&(strcmp(filme,'O PODEROSO CHEFÃO')~=1)&(strcmp(filme,'O PODEROSO CHEFÃO-1972')~=1)&(strcmp(filme,'O PODEROSO CHEFAO')~=1)&(strcmp(filme,'TUBARÃO-1975')~=1)&(strcmp(filme,'TUBARÃO')~=1)&(strcmp(filme,'TUBARAO')~=1)
                            disp(' ')
                            disp('ERRO')
                            disp('Filme não disponível, insira novamente.')
                            disp(' ')
                            filme=input('Entre com o nome do filme desejado: ','s');
                           end
                
                     case {'NÃO','NAO','N'}
                            disp(' ')
                            disp('Agradeçemos pela escolha da bilheteria eletrônica do CINEMA JS. Volte sempre!')   
                            
       
                end 
    case {'SIM','S'}
        disp(' O CINEMA JS fica feliz em saber que sua compra esteja dando certo!')
        disp(' ')
end
audio=upper(input('Você deseja assistir ao filme legendado ou dublado?:','s'));
while (strcmp(audio,'LEGENDADO')~=1)&(strcmp(audio,'L')~=1)&(strcmp(audio,'DUBLADO')~=1)&(strcmp(audio,'D')~=1)
    disp('ERRO') 
    disp('Insira uma das duas duas opções')
audio=upper(input('Você deseja assistir ao filme legendado ou dublado?: ','s'));
end
    switch audio
    case {'L','LEGENDADO'}
           switch filme
                case {'TUBARÃO-1975','TUBARÃO','TUBARAO'}
                    disp('Para hoje, temos disponíveis duas sessões para TUBARÃO-1975 LEGENDADO. As sessões são:')
                    disp(' ')
                    disp('SESSÃO A: sala 1 às 19:30hrs')
                    disp('SESSÃO B: sala 2 às 20:50hrs')
                    disp(' ')
                    sessao=upper(input('Entre com a letra da sessão desejada: ','s'));
                    disp(' ')
                    while (strcmp(sessao,'A')~=1)&(strcmp(sessao,'B')~=1)
                        disp('ERRO')
                        disp('Insira a letra correspondente à sessão disponível')
                        sessao=upper(input('Entre com a letra da sessão desejada: ','s'));
                    end
                    switch sessao
                        case 'A'
                            disp('SESSÃO A DE TUBARÃO-1975 LEGENDADO às 19:00hrs na sala 1')
                        case 'B'
                            disp('SESSÃO B DE TUBARÃO-1975  LEGENDADO às 20:50hrs na sala 2 ')  
                    end

                case {'DE VOLTA PARA O FUTURO-1985','DE VOLTA PARA O FUTURO'}
                    disp('Para hoje, temos disponíveis duas sessões para DE VOLTA PARA O FUTURO-1985 LEGENDADO. As sessões são:')
                    disp(' ')
                    disp('SESSÃO C: sala 3 às 14:30hrs')
                    disp('SESSÃO D: sala 4 às 18:40hrs')
                    disp(' ')
                    sessao=upper(input('Entre com a letra da sessão desejada: ','s'));
                    disp(' ')
                     while (strcmp(sessao,'C')~=1)&(strcmp(sessao,'D')~=1)
                        disp('ERRO')
                        disp('Insira a letra correspondente à sessão disponível')
                        sessao=upper(input('Entre com a letra da sessão desejada: ','s'));
                     end
                  switch sessao
                        case 'C'
                            disp('SESSÃO C DE DE VOLTA PARA O FUTURO-1985 LEGENDADO às 14:30hrs na sala 3')
                        case 'D'
                            disp('SESSÃO D DE DE VOLTA PARA O FUTURO-1985 LEGENDADO às 18:40hrs na sala 4')
                   end
                case {'O PODEROSO CHEFÃO-1972','O PODEROSO CHEFÃO','O PODEROSO CHEFAO','PODEROSO CHEFÃO','PODEROSO CHEFAO'}
                    disp('Para hoje, temos disponíveis duas sessões para O PODEROSO CHEFÃO-1972 LEGENDADO. As sessões são:')
                    disp(' ')
                    disp('SESSÃO E: sala 5 às 22:00hrs')
                    disp('SESSÃO F: sala 6 às 23:10hrs')
                    disp(' ')
                    sessao=upper(input('Entre com a letra da sessão desejada: ','s'));
                    disp(' ')
                     while (strcmp(sessao,'E')~=1)&(strcmp(sessao,'F')~=1)
                        disp('ERRO')
                        disp('Insira a letra correspondente à sessão disponível')
                        sessao=upper(input('Entre com a letra da sessão desejada: ','s'));
                     end
                     switch sessao
                        case 'E'
                            disp('SESSÃO E DE O PODEROSO CHEFÃO-1972 LEGENDADO às 22:00hrs na sala 5 ')
                        case 'F'
                            disp('SESSÃO F DE O PODEROSO CHEFÃO-1972 LEGENDADO às 23:10hrs na sala 6')
                     end
           end
    case{'D','DUBLADO'}
        switch filme
             case {'TUBARÃO-1975','TUBARÃO','TUBARAO'}
                    disp('Para hoje, temos disponíveis duas sessões para TUBARÃO-1975 DUBLADO. As sessões são:')
                    disp(' ')
                    disp('SESSÃO G: sala 7 às 19:00hrs')
                    disp('SESSÃO H: sala 8 às 21:50hrs')
                    disp(' ')
                    sessao=upper(input('Entre com a letra da sessão desejada: ','s'));
                    disp(' ')
                     while (strcmp(sessao,'G')~=1)&(strcmp(sessao,'H')~=1)
                        disp('ERRO')
                        disp('Insira a letra correspondente à sessão disponível')
                        sessao=upper(input('Entre com a letra da sessão desejada: ','s'));
                     end
                     switch sessao
                     case 'G'
                    disp('SESSÃO G DE TUBARÃO-1972 DUBLADO ÀS 19:00hrs na sala 7')
                    case 'H'
                    disp('SESSÃO H DE TUBARÃO-1972 DUBLADO ÀS 20:50hrs na sala 8')
                     end
        
            case {'DE VOLTA PARA O FUTURO-1985','DE VOLTA PARA O FUTURO'}
                    disp('Para hoje, temos disponíveis duas sessões para DE VOLTA PARA O FUTURO-1985 DUBLADO . As sessões são:')
                    disp(' ')
                    disp('SESSÃO I: sala 9 às 14:00hrs')
                    disp('SESSÃO J: sala 10 às 18:30hrs')
                    disp(' ')
                    sessao=upper(input('Entre com a letra da sessão desejada: ','s'));
                    disp(' ')
                     while (strcmp(sessao,'I')~=1)&(strcmp(sessao,'J')~=1)
                        disp('ERRO')
                        disp('Insira a letra correspondente à sessão disponível')
                        sessao=upper(input('Entre com a letra da sessão desejada: ','s'));
                     end
                     switch sessao
                        case 'I'
                                disp('SESSÃO I DE DE VOLTA PARA O FUTURO-1985 DUBLADO ÀS 14:00hrs na sala 9 ')
                        case 'J'
                                disp('SESSÃO J DE DE VOLTA PARA O FUTURO-1985 DUBLADO ÀS 18:30hrs na sala 10 ')
                     end
            case {'O PODEROSO CHEFÃO-1972','O PODEROSO CHEFÃO','O PODEROSO CHEFAO','PODEROSO CHEFÃO','PODEROSO CHEFAO'}
                    disp('Para hoje, temos disponíveis duas sessões para O PODEROSO CHEFÃO-1972 DUBLADO. As sessões são:')
                    disp(' ')
                    disp('SESSÃO K: sala 11 às 20:00hrs')
                    disp('SESSÃO L: sala 12 às 22:10hrs')
                    disp(' ')
                    sessao=upper(input('Entre com a letra da sessão desejada: ','s'));
                    disp(' ')
                     while (strcmp(sessao,'K')~=1)&(strcmp(sessao,'L')~=1)
                        disp('ERRO')
                        disp('Insira a letra correspondente à sessão disponível')
                        sessao=upper(input('Entre com a letra da sessão desejada: ','s'));
                     end
                    switch sessao
                        case 'K'
                         disp('SESSÃO K DE O PODEROSO CHEFÃO-1972 DUBLADO ÀS 20:00hrs na sala 11')
                         case 'L'
                         disp('SESSÃO L DE O PODEROSO CHEFÃO-1972 DUBLADO ÀS 22:10hrs na sala 12')
                      end
       
        end
    end
    
%lugar
disp('_________________________________________________________________________________________')
sala=round(rand(4))
disp('Acima é apresentada a ocupação da sala da sessão desejada. As posições com números "1" representam os lugares já ocupados.')
l=input('Entre com o número da linha desejada ("1" a "4", sendo a 1, a primeira, a de cima): ');
disp(' ')
while l>4
    disp(' ')
    disp('Fileira não disponível.')
    l=input('Entre com o número da fileira novamente ("1" a "4"): ');
    disp(' ')
end
c=input('Entre com o número da coluna desejada("1" a "4", sendo a primeira a da esquerda): ');
disp(' ')
while c>4
    disp(' ')
    disp('Coluna não disponível.')
    c=input('Entre com o número da coluna novamente ("1" a "4"): ');
    disp(' ')
end
posicao=sala(l,c);
lugar=(posicao+1);
while lugar~=1
    disp('Esse lugar já esta ocupado. Por Favor entre com o lugar novamente. ')
    l=input('Entre com o número da linha desejada ("1" a "4", sendo a 1, a primeira, a de cima): ');
disp(' ')
while l>4
    disp(' ')
    disp('Fileira não disponível.')
    l=input('Entre com o número da fileira novamente ("1" a "4"): ');
    disp(' ')
end
c=input('Entre com o número da coluna desejada("1" a "4", sendo a primeira a da esquerda): ');
disp(' ')
while c>4
    disp(' ')
    disp('Coluna não disponível.')
    c=input('Entre com o número da coluna novamente ("1" a "4"): ');
    disp(' ')
end
end
linhaA=sala(l,1:4);
linhaB=[0 0 0 0];
linhaB(1,c)=1;
f=linhaA+linhaB;
pause(3)
stairs(f)
axis([0 8 -0.5 1.5])
disp('CURIOSIDADE: se considerarmos que a fileira é um vetor, que passa por uma porta "or" (somadora)')
disp('a simplificação da expressão formada seria A+B, e sua curva é demonstra no gráfico apresentado. ')
disp(' ')
pause(3)
%tipo de ingresso
disp('Agora, escolha o tipo de ingresso para o assento selecionado:')
disp(' ')
disp('Meia -- R$12,00')
disp('Inteira -- R$24,00')
disp(' ')
ingresso=upper(input('Qual das opções o(a) senhor(a) deseja ?: ','s'));
while (strcmp(ingresso,'INTEIRA')~=1)&(strcmp(ingresso,'MEIA')~=1)
    disp(' ')
    disp('ERRO')
    disp('Insira uma das suas opções abaixo:')
    disp(' ')
    disp('Meia -- R$12,00')
    disp('Inteira -- R$24,00')
    disp(' ')
    ingresso=upper(input('Qual das opções o(a) senhor(a) deseja ?: ','s'));
end
if (strcmp(ingresso,'MEIA')==1)
    disp('Ingresso(MEIA) adcionado à compra!')
    pingresso=12;
    disp(' ')
    disp('(Essa opção é um benefício, portanto não se esqueça de apresentar )')
    disp('                        sua ID ao fiscal)')
end
if (strcmp(ingresso,'INTEIRA')==1)
     disp('Ingresso(INTEIRA) adcionado à compra!')
     pingresso=24;
     disp(' ')
end
ppipoca=0;
disp('__________________________________________________________________________________________')
disp(' ')
disp('Deseja uma pipoca para acompanhar sua sessão ?');
sn=upper(input('Insira sim ou não: ','s'));
while (strcmp(sn,'S')~=1)&(strcmp(sn,'N')~=1)&(strcmp(sn,'SIM')~=1)&(strcmp(sn,'NAO')~=1)&(strcmp(sn,'NÃO')~=1)
disp('ERRO')
sn=upper(input('Insira sim ou não: ','s'));
end
switch sn
    case {'S','SIM'}
       ppipoca=0;
        disp('Os sabores disponíveis são:')
        disp('  ')
        disp('Pipoca Caramelada -- R$3,00')
        disp('Pipoca Amanteigada -- R$3,00')
        disp('Pipoca de Leite Ninho -- R$5,00')
        disp(' ')
        sabor=upper(input('Qual sabor de pipoca o(a) senhor(a) deseja?:','s'));
            while (strcmp(sabor,'CARAMELADA')~=1)&(strcmp(sabor,'AMANTEIGADA')~=1)&(strcmp(sabor,'LEITE NINHO')~=1)&(strcmp(sabor,'PIPOCA CARAMELADA')~=1)&(strcmp(sabor,'PIPOCA LEITE NINHO')~=1)&(strcmp(sabor,'PIPOCA AMANTEIGADA')~=1)&(strcmp(sabor,'PIPOCA DE LEITE NINHO')~=1)&(strcmp(sabor,'CARAMELO')~=1)&(strcmp(sabor,'MANTEIGA')~=1)&(strcmp(sabor,'LEITEE NINHO')~=1)
                disp('Sabor não Disponível')
                disp(' ')
                disp('Os sabores disponíveis são:')
                disp('  ')
                disp('Pipoca Caramelada -- R$3,00')
                disp('Pipoca Amanteigada -- R$3,00')
                disp('Pipoca de Leite Ninho -- R$5,00')
                disp(' ')
                sabor=upper(input('Qual sabor de pipoca o(a) senhor(a) deseja?:','s'));
            end
            switch sabor
                case {'AMANTEIGADA','PIPOCA AMANTEIGADA'}
                    disp('Pipoca Amanteigada adicionada à compra! ')
                    ppipoca=3;
                case {'CARAMELADA','PIPOCA CARAMELADA'}
                    ppipoca=3;
                    disp('Pipoca Caramelada adicionada à compra!')
                case {'LEITE NINHO','PIPOCA DE LEITE NINHO','PIPOCA LEITE NINHO','NINHO'}
                    disp('Pipoca de Leite Ninho adicionada à compra!')
                    ppipoca=5;
                end
 
    case {'N','NÃO'}
        ppipoca=0;
        disp(' ')
end
 disp(' ')
refri=upper(input('O(a) senhor(a) deseja também um refresco ?: ','s'));
while (strcmp(refri,'SIM')~=1)&(strcmp(refri,'S')~=1)&(strcmp(refri,'NÃO')~=1)&(strcmp(refri,'NAO')~=1)&(strcmp(refri,'N')~=1)
        disp('ERRO')
        disp('Insira sim ou não')
        refri=upper(input('O(a) senhor(a) deseja também um refresco ?: ','s'));
end
switch refri
    case {'SIM','S'}
        disp(' ')
        disp('Os tamanhos disponíveis são:')
        disp(' ')
        disp('P -- R$5,00')
        disp('M -- R$7,00')
        disp('G -- R$10,00')
        disp(' ')
        re=upper(input('Qual tamanho é o desejado?: ','s'));
        
while (strcmp(re,'P')~=1)&(strcmp(re,'M')~=1)&(strcmp(re,'G')~=1)
        disp('ERRO')
        disp('Tamanho não disponível')
        r=upper(input('Insira novamente o tamanho desejado: ','s'));
end
switch re
    case {'P'}
        disp('Refresco tamanho P (200ml) adicionado à compra! ')
        prefresco=5;
    case {'M'}
        disp('Refresco tamanho M (350ml) adicionado à compra!')
        prefresco=7;
    case {'G'}
        disp('Refresco tamanho G (500ml) adicionado à compra!')
        prefresco=10;
end
    case {'N','NÃO'}
        prefresco=0;
        disp(' ')
    otherwise
     disp(' ')
     disp(' ')
end
disp('___________________________________________________________________________________')

disp('Escreva abaixo o nome que deve aparecer no momento de retirada do ingresso:')
nome=upper(input('Nome completo: ','s'));
preco=pingresso+ppipoca+prefresco;
disp(nome)
disp('O valor da sua compra é:')
disp(preco)
disp('No CINEMA JS estamos realizando um sorteio de 100% de desconto para cada compra')
disp('Você deseja partcipar do sorteio?')
xuxa=upper(input('Insira sim ou não: ','s'));
while (strcmp(xuxa,'SIM')~=1)&(strcmp(xuxa,'S')~=1)&(strcmp(xuxa,'NÃO')~=1)&(strcmp(xuxa,'NAO')~=1)&(strcmp(xuxa,'N')~=1)
    disp(' ')
    disp('ERRO')
    xuxa=upper(input('Insira sim ou não: ','s'));
end
    
switch xuxa
    case {'N','NÃO','NAO'}
        tra=0;
        disp('O pagamento da compra deve ser realizado no ato de retirada do ingresso na bilheteira física')
        disp('O CINEMA JS agreadeçe pela compra antecipada em nossa bilheteria online.')
        disp('Volte sempre!')
    case{'S','SIM'}
        tra=1;
        disp('Para começar o sorteio, entre com uma palavra de 5 letras, ou 5 letras aleatórias:')
end
while tra==1
    tra=1+1;
    eu=input('Insira uma palavra ou letras aleatórias, com no mínimo 5 posições : ','s');
    disp('A partir de agora, espere 3 segundos para avançar as etapas.')
    disp(' ')
    ASCII=double(eu)
    disp('Essa são as letras apresentadas em código ASCII')
    pause(3)
    disp(' ')
    um=ASCII+1.
    disp('Agora o número 1 foi somado a todos os vetores')
    pause(3)
    disp(' ')
    HEXADECIMAL=dec2hex(ASCII)
    disp('Agora, de código ASCII, foi transformado para hexadeciamal')
    pause(3)
    disp(' ')
    DECIMAL=hex2dec(HEXADECIMAL)'
    disp('Agora de hexadecimal, foi transformado para decimal')
    disp('Escolha uma posição do vetor acima apresentado:')
    POSICAO=input('Insira um número de 1 a 5: ','s');
    pause(3)
    disp(' ')
    BINARIO=dec2bin(POSICAO)
    disp('Agora o número da posição escolhida foi transformado de decimal para binário')
    disp(' ')
    pause(3)
    disp('Agora será apresentada uma TABELA VERDADE e você deve entrar um as saídas, para que seja ')
    disp(' identificada uma porta lógica e ela seja usada no sorteio')
    disp ('0  0')
    disp('0  1')
    disp('1  0')
    disp('1  1')
    S=input('Entre com a saída (somente 1s e 0s e use colchetes e espaço, por se tratar de um vetor): ');
    if S==[0 0 0 1]
        disp('A porta lógia a ser usada será "AND" ')
        pause(3)
        disp('Agora, o vetor binário gerado vai passar por uma porta "AND" com o vetor secreto')
        %o vetor secreto é[0 0 0 1 1 0]
        suze=and(BINARIO,[0 0 0 1 1 0]);
         disp(' ')
        disp('Finalmente, escolha um número. Se o número dessa posição for "1", você levará os ingressos de GRAÇA')
        padre=input('Escolha um número de 1 a 6: ');
        fantasma=suze(padre);
        disp(fantasma)
        switch fantasma
          case 1
                preco=0;
                disp('PARABÉNS!!! Você ganhou o sorteio!')
                disp('O desconto será adicionado à sua conta!')
               
            otherwise
                disp('Ah que pena! Você não ganhou o sorteio.')
                disp('O valor de cobrança permanecerá o mesmo.')
                disp(' ')
                disp('R$'),disp(preco)
        end
    elseif S==[0 1 1 1]
        disp('A porta lógica a ser usada será "OR"')
        pause(3)
        disp('Agora, o vetor binário gerado vai passar por uma porta "OR" com o vetor secreto')
        tronodevidro=or(BINARIO,[0 0 0 1 1 0]);
        disp(' ')
        disp('Finalmente, escolha uma posiçao. Se o número dessa posição for "1", você levará os ingressos de GRAÇA')
        aelin=input('Escolha um número de 1 a 6: ');
        cealena=tronodevidro(aelin)
        disp(cealena)
        %se "cealena" for 1, a pessa ganha
        switch cealena
      case 1
                preco=0;
                disp('PARABÉNS!!! Você ganhou o sorteio!')
                disp('O desconto será adicionado à sua conta!')
               
            otherwise
                disp('Ah que pena! Você não ganhou o sorteio.')
                disp('O valor de cobrança permanecerá o mesmo.')
                disp(' ')
                disp('R$'),disp(preco)
        end
    elseif S==[1 1 1 0]
        disp('A porta lógia a ser usada será "NAND" ')
        pause(3)
        disp('Agora, o vetor binário gerado vai passar por uma porta "NAND" com o vetor secreto')
        dorian=and(BINARIO,[0 0 0 1 1 0]);
        DORIAN=not(dorian);
         disp(' ')
         disp('Finalmente, escolha um número. Se o número dessa posição for "1", você levará os ingressos de GRAÇA')
         manon=input('Escolha um número de 1 a 6: ');
         maos=dorian(manon);
         disp(maos)
         switch maos
        case 1
                preco=0;
                disp('PARABÉNS!!! Você ganhou o sorteio!')
                disp('O desconto será adicionado à sua conta!')
               
            otherwise
                disp('Ah que pena! Você não ganhou o sorteio.')
                disp('O valor de cobrança permanecerá o mesmo.')
                disp(' ')
                disp('R$'),disp(preco)
        end
    elseif S==[1 0 0 0]
        disp('A porta lógia a ser usada será "NOR" ')
        pause(3)
        disp('Agora, o vetor binário gerado vai passar por uma porta "NOR" com o vetor secreto')
        rhys=or(BINARIO,[0 0 0 1 1 0]);
        freyre=not(rhys);
        disp(' ')
        disp('Finalmente, escolha um número. Se o número dessa posição for "1", você levará os ingressos de GRAÇA')
        tinta=input('Escolha um número de 1 a 6: ');
        assas=freyre(tinta);
        disp(assas)
        switch assas
     case 1
                preco=0;
                disp('PARABÉNS!!! Você ganhou o sorteio!')
                disp('O desconto será adicionado à sua conta!')
               
            otherwise
                disp('Ah que pena! Você não ganhou o sorteio.')
                disp('O valor de cobrança permanecerá o mesmo.')
                disp(' ')
                disp('R$'),disp(preco)
        end
    elseif S==[0 1 1 0]
        disp('A porta lógia a ser usada será "XOR" ')
        pause(3)
        disp('Agora, o vetor binário gerado vai passar por uma porta "XOR" com o vetor secreto')
        harry=xor(BINARIO,[0 0 0 1 1 0]);
        disp(' ')
        disp('Finalmente, escolha um número. Se o número dessa posição for "1", você levará os ingressos de GRAÇA')
        hermione=input('Escolha um número de 1 a 6: ');
        rony=hermione(harry);
        disp(rony)
        switch rony
           case 1
                preco=0;
                disp('PARABÉNS!!! Você ganhou o sorteio!')
                disp('O desconto será adicionado à sua conta!')
               
            otherwise
                disp('Ah que pena! Você não ganhou o sorteio.')
                disp('O valor de cobrança permanecerá o mesmo.')
                disp(' ')
                disp('R$'),disp(preco)
        end
    else S==[1 0 0 1]
        disp('A porta lógia a ser usada será "XNOR" ')
        pause(3)
        disp('Agora, o vetor binário gerado vai passar por uma porta "XNOR" com o vetor secreto')
        tortademorango=xor(BINARIO,[0 0 0 1 1 0]);
        america=not(tortademorango);
        disp(' ')
        disp('Finalmente, escolha um número. Se o número dessa posição for "1", você levará os ingressos de GRAÇA')
        maxon=input('Escolha um número de 1 a 6: ');
        aspen=america(maxon);
        disp(aspen)
        switch aspen
            case 1
                preco=0;
                disp('PARABÉNS!!! Você ganhou o sorteio!')
                disp('O desconto será adicionado à sua conta!')
               
            otherwise
                disp('Ah que pena! Você não ganhou o sorteio.')
                disp('O valor de cobrança permanecerá o mesmo.')
                disp(' ')
                disp('R$'),disp(preco)
               
        end
    end
    
      

end



disp('BOM FILME!')
disp(' ')
disp('Deseja realizar outra compra?')
tudo=upper(input('Entre com SIM ou NÃO:','s'));
while (strcmp(tudo,'SIM')~=1)&(strcmp(tudo,'S')~=1)&(strcmp(tudo,'NÃO')~=1)&(strcmp(tudo,'NAO')~=1)&(strcmp(tudo,'N')~=1)
    disp('ERRO')
   tudo=upper(input('Entre com SIM ou NÃO:','s'));
end
end
disp('___________________________________________________________________________________')
disp('___________________________________________________________________________________')
disp(' ')
disp('OBRIGADO POR UTILIZAR A BILHETERIA ONLINE DO CINEMA JS!')
disp(' ')
disp('Volte sempre!')











