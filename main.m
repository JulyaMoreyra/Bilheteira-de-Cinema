clear,clc
tudo='SIM';
while  (strcmp(tudo,'SIM')==1)|(strcmp(tudo,'S')==1)
disp('                                                BEM-VINDO AO CINEMA JS!!!')
disp('Veja abaixo os filmes em cartaz: ')
disp(' ') 
disp('                                                         TUBAR�O-1975')
disp('DIRE��O: Steven Spielberg')
disp('PR�MIOS: Venceu 3 OSCAR na edi��o de 1976 e foi indicado a "Melhor Filme"')
disp('CLASSIFICA��O INDICATIVA: 14 ANOS')
disp('  Um terr�vel ataque a banhista � o sinal de que a praia da pequena cidade  de Amity virou refeit�rio de um gigsntesco tubar�o branco,')
disp('que come�a a se alimentar dos turista.Embora o prefeito queira esconder os fatos da m�dia, o xerife local(Roy Schider) pede ajuda')
disp('a um ictiologista (Richard Dreyfuss) e a um pescador veterano (Robert Shaw) para ca�ar o animal. Mas a miss�o vai ser mais complicada ')
disp('do que ele imaginava.')
disp(' ')
disp('                                                 DE VOLTA PARA O FUTURO-1985')
disp('DIRE��O: Steven Spielberg')
disp('PR�MIOS: Venceu o OSCAR de "Melhor Edi��o de Som" em 1986')
disp('CLASSIFICA��O INDICATIVA: LIVRE')
disp('  Um jovem (Michael J. Fox) aciona acidentalmente uma m�quina do tempo constru�da por um cient�sta(Christopher Lloyd) em um Delorian,')
disp('retornando aos anos 50. L�, conhece sua m�e (Lea Thompson),antes do casamento com seu pai, que fica apaixonado por ele. Tal paix�o p�e')
disp('em risco sua pr�pria exist�ncia, pois alteraria todo o futuro, for�ando-o a servir de cupido para seus pais.')
disp(' ')
disp('                                                  O PODEROSO CHEF�O-1972')
disp('DIRE��O: Francis Ford Coppola')
disp('CLASIFICA��O INDICATIVA: 16 ANOS')
disp('PR�MIOS:o filme venceu o OSCAR nas categorias de "Melhor Filme","Melhor Ator" e "Melhor Roteiro Adaptado" em 1973')
disp('  Em 1945, Don Corlone(Marlon Brando) � o chefe de uma mafiosa fam�lia italiana de Nova York. Ele costuma apadrinhar v�rias pessoas, realizando')
disp('importantes favores para elas, em troca de favores futuros. Com a chegada das drogas, as fam�lias come�am uma disputa pelo promissor mercado.')
disp('Quando Corleone se recusa a facilitar a entrada dos narc�ticos na cidade, n�o oferecendo ajuda pol�tica e policial, sua fam�lia come�a')
disp('a sofrer atentados para mudar de posi��o. � nessa complicada �poca que Michael(Al Pacino),� um her�i de guerra, nunca envolvido nos neg�cios')
disp('da fam�lia, v� necessidade de proteger o seu pai e tudo que ele construiu ao longo dos anos.')
disp(' ')
filme=upper(input('Entre com o nome do filme desejado: ','s'));
while (strcmp(filme,'TUBAR�O-1975')~=1)&(strcmp(filme,'TUBAR�O')~=1)&(strcmp(filme,'TUBARAO')~=1)&(strcmp(filme,'O PODEROSO CHEF�O')~=1)&(strcmp(filme,'O PODEROSO CHEFAO')~=1)&(strcmp(filme,'TUBARAO')~=1)&(strcmp(filme,'PODEROSO CHEFAO')~=1)&(strcmp(filme,'PODEROSO CHEF�O')~=1)&(strcmp(filme,'DE VOLTA PARA O FUTURO')~=1)&(strcmp(filme,'DE VOLTA PARA O FUTURO-1985')~=1)
    disp(' ')
    disp('ERRO')
    disp('Filme n�o dispon�vel, insira novamente.')
    disp(' ')
    filme=upper(input('Entre com o nome do filme desejado: ','s'));
end
switch filme
    case {'TUBAR�O-1975','TUBAR�O','TUBARAO'}
        disp(' ')
        disp('_____________________________________')
         disp(' ')
        disp(' O filme escolhido foi: TUBAR�O-1975 ')
        disp('_____________________________________')
        
    case {'DE VOLTA PARA O FUTURO-1985','DE VOLTA PARA O FUTURO'}
        disp(' ')
        disp('____________________________________________________')
         disp(' ')
        disp(' O filme escolhido foi: DE VOLTA PARA O FUTURO-1985')
        disp('____________________________________________________')
        
    case {'O PODEROSO CHEF�O-1972','O PODEROSO CHEF�O','O PODEROSO CHEFAO','PODEROSO CHEF�O','PODEROSO CHEFAO'}
        disp(' ')
        disp('______________________________________________')
         disp(' ')
        disp(' O filme escolhido foi:O PODEROSO CHEF�O-1972')
        disp('______________________________________________')
        
end

disp(' ')
disp('O filme apresentado � o mesmo que o filme desejado? ')
e=upper(input('Entre com "sim" ou "n�o": ','s'));
disp(' ')
while (strcmp(e,'NAO')~=1)&(strcmp(e,'N�O')~=1)&(strcmp(e,'N')~=1)&(strcmp(e,'S')~=1)&(strcmp(e,'SIM')~=1)
    disp('ERRO')
    e=upper(input('Entre com "sim" ou "n�o": ','s'));
end
switch e
    case{'N�O','NAO','N'}
            disp('Deseja escolher novamente o filme?')
            disp('   ')
            f=upper(input('Entre com "sim" ou "n�o": ','s'));
            disp(' ')
            while (strcmp(f,'NAO')~=1)&(strcmp(f,'N�O')~=1)&(strcmp(f,'N')~=1)&(strcmp(f,'S')~=1)&(strcmp(f,'SIM')~=1)
                disp('ERRO')
                
                 f=upper(input('Entre com "sim" ou "n�o": ','s'));
            end
                switch f
                    case {'SIM','S'}
                         filme=upper(input('Entre novamente com o filme desejado: ','s'));
                           while (strcmp(filme,'TUBAR�O-1975')~=1)&(strcmp(filme,'TUBAR�O')~=1)&(strcmp(filme,'TUBARAO')~=1)&(strcmp(filme,'O PODEROSO CHEF�O')~=1)&(strcmp(filme,'O PODEROSO CHEF�O-1972')~=1)&(strcmp(filme,'O PODEROSO CHEFAO')~=1)&(strcmp(filme,'TUBAR�O-1975')~=1)&(strcmp(filme,'TUBAR�O')~=1)&(strcmp(filme,'TUBARAO')~=1)
                            disp(' ')
                            disp('ERRO')
                            disp('Filme n�o dispon�vel, insira novamente.')
                            disp(' ')
                            filme=input('Entre com o nome do filme desejado: ','s');
                           end
                
                     case {'N�O','NAO','N'}
                            disp(' ')
                            disp('Agrade�emos pela escolha da bilheteria eletr�nica do CINEMA JS. Volte sempre!')   
                            
       
                end 
    case {'SIM','S'}
        disp(' O CINEMA JS fica feliz em saber que sua compra esteja dando certo!')
        disp(' ')
end
audio=upper(input('Voc� deseja assistir ao filme legendado ou dublado?:','s'));
while (strcmp(audio,'LEGENDADO')~=1)&(strcmp(audio,'L')~=1)&(strcmp(audio,'DUBLADO')~=1)&(strcmp(audio,'D')~=1)
    disp('ERRO') 
    disp('Insira uma das duas duas op��es')
audio=upper(input('Voc� deseja assistir ao filme legendado ou dublado?: ','s'));
end
    switch audio
    case {'L','LEGENDADO'}
           switch filme
                case {'TUBAR�O-1975','TUBAR�O','TUBARAO'}
                    disp('Para hoje, temos dispon�veis duas sess�es para TUBAR�O-1975 LEGENDADO. As sess�es s�o:')
                    disp(' ')
                    disp('SESS�O A: sala 1 �s 19:30hrs')
                    disp('SESS�O B: sala 2 �s 20:50hrs')
                    disp(' ')
                    sessao=upper(input('Entre com a letra da sess�o desejada: ','s'));
                    disp(' ')
                    while (strcmp(sessao,'A')~=1)&(strcmp(sessao,'B')~=1)
                        disp('ERRO')
                        disp('Insira a letra correspondente � sess�o dispon�vel')
                        sessao=upper(input('Entre com a letra da sess�o desejada: ','s'));
                    end
                    switch sessao
                        case 'A'
                            disp('SESS�O A DE TUBAR�O-1975 LEGENDADO �s 19:00hrs na sala 1')
                        case 'B'
                            disp('SESS�O B DE TUBAR�O-1975  LEGENDADO �s 20:50hrs na sala 2 ')  
                    end

                case {'DE VOLTA PARA O FUTURO-1985','DE VOLTA PARA O FUTURO'}
                    disp('Para hoje, temos dispon�veis duas sess�es para DE VOLTA PARA O FUTURO-1985 LEGENDADO. As sess�es s�o:')
                    disp(' ')
                    disp('SESS�O C: sala 3 �s 14:30hrs')
                    disp('SESS�O D: sala 4 �s 18:40hrs')
                    disp(' ')
                    sessao=upper(input('Entre com a letra da sess�o desejada: ','s'));
                    disp(' ')
                     while (strcmp(sessao,'C')~=1)&(strcmp(sessao,'D')~=1)
                        disp('ERRO')
                        disp('Insira a letra correspondente � sess�o dispon�vel')
                        sessao=upper(input('Entre com a letra da sess�o desejada: ','s'));
                     end
                  switch sessao
                        case 'C'
                            disp('SESS�O C DE DE VOLTA PARA O FUTURO-1985 LEGENDADO �s 14:30hrs na sala 3')
                        case 'D'
                            disp('SESS�O D DE DE VOLTA PARA O FUTURO-1985 LEGENDADO �s 18:40hrs na sala 4')
                   end
                case {'O PODEROSO CHEF�O-1972','O PODEROSO CHEF�O','O PODEROSO CHEFAO','PODEROSO CHEF�O','PODEROSO CHEFAO'}
                    disp('Para hoje, temos dispon�veis duas sess�es para O PODEROSO CHEF�O-1972 LEGENDADO. As sess�es s�o:')
                    disp(' ')
                    disp('SESS�O E: sala 5 �s 22:00hrs')
                    disp('SESS�O F: sala 6 �s 23:10hrs')
                    disp(' ')
                    sessao=upper(input('Entre com a letra da sess�o desejada: ','s'));
                    disp(' ')
                     while (strcmp(sessao,'E')~=1)&(strcmp(sessao,'F')~=1)
                        disp('ERRO')
                        disp('Insira a letra correspondente � sess�o dispon�vel')
                        sessao=upper(input('Entre com a letra da sess�o desejada: ','s'));
                     end
                     switch sessao
                        case 'E'
                            disp('SESS�O E DE O PODEROSO CHEF�O-1972 LEGENDADO �s 22:00hrs na sala 5 ')
                        case 'F'
                            disp('SESS�O F DE O PODEROSO CHEF�O-1972 LEGENDADO �s 23:10hrs na sala 6')
                     end
           end
    case{'D','DUBLADO'}
        switch filme
             case {'TUBAR�O-1975','TUBAR�O','TUBARAO'}
                    disp('Para hoje, temos dispon�veis duas sess�es para TUBAR�O-1975 DUBLADO. As sess�es s�o:')
                    disp(' ')
                    disp('SESS�O G: sala 7 �s 19:00hrs')
                    disp('SESS�O H: sala 8 �s 21:50hrs')
                    disp(' ')
                    sessao=upper(input('Entre com a letra da sess�o desejada: ','s'));
                    disp(' ')
                     while (strcmp(sessao,'G')~=1)&(strcmp(sessao,'H')~=1)
                        disp('ERRO')
                        disp('Insira a letra correspondente � sess�o dispon�vel')
                        sessao=upper(input('Entre com a letra da sess�o desejada: ','s'));
                     end
                     switch sessao
                     case 'G'
                    disp('SESS�O G DE TUBAR�O-1972 DUBLADO �S 19:00hrs na sala 7')
                    case 'H'
                    disp('SESS�O H DE TUBAR�O-1972 DUBLADO �S 20:50hrs na sala 8')
                     end
        
            case {'DE VOLTA PARA O FUTURO-1985','DE VOLTA PARA O FUTURO'}
                    disp('Para hoje, temos dispon�veis duas sess�es para DE VOLTA PARA O FUTURO-1985 DUBLADO . As sess�es s�o:')
                    disp(' ')
                    disp('SESS�O I: sala 9 �s 14:00hrs')
                    disp('SESS�O J: sala 10 �s 18:30hrs')
                    disp(' ')
                    sessao=upper(input('Entre com a letra da sess�o desejada: ','s'));
                    disp(' ')
                     while (strcmp(sessao,'I')~=1)&(strcmp(sessao,'J')~=1)
                        disp('ERRO')
                        disp('Insira a letra correspondente � sess�o dispon�vel')
                        sessao=upper(input('Entre com a letra da sess�o desejada: ','s'));
                     end
                     switch sessao
                        case 'I'
                                disp('SESS�O I DE DE VOLTA PARA O FUTURO-1985 DUBLADO �S 14:00hrs na sala 9 ')
                        case 'J'
                                disp('SESS�O J DE DE VOLTA PARA O FUTURO-1985 DUBLADO �S 18:30hrs na sala 10 ')
                     end
            case {'O PODEROSO CHEF�O-1972','O PODEROSO CHEF�O','O PODEROSO CHEFAO','PODEROSO CHEF�O','PODEROSO CHEFAO'}
                    disp('Para hoje, temos dispon�veis duas sess�es para O PODEROSO CHEF�O-1972 DUBLADO. As sess�es s�o:')
                    disp(' ')
                    disp('SESS�O K: sala 11 �s 20:00hrs')
                    disp('SESS�O L: sala 12 �s 22:10hrs')
                    disp(' ')
                    sessao=upper(input('Entre com a letra da sess�o desejada: ','s'));
                    disp(' ')
                     while (strcmp(sessao,'K')~=1)&(strcmp(sessao,'L')~=1)
                        disp('ERRO')
                        disp('Insira a letra correspondente � sess�o dispon�vel')
                        sessao=upper(input('Entre com a letra da sess�o desejada: ','s'));
                     end
                    switch sessao
                        case 'K'
                         disp('SESS�O K DE O PODEROSO CHEF�O-1972 DUBLADO �S 20:00hrs na sala 11')
                         case 'L'
                         disp('SESS�O L DE O PODEROSO CHEF�O-1972 DUBLADO �S 22:10hrs na sala 12')
                      end
       
        end
    end
    
%lugar
disp('_________________________________________________________________________________________')
sala=round(rand(4))
disp('Acima � apresentada a ocupa��o da sala da sess�o desejada. As posi��es com n�meros "1" representam os lugares j� ocupados.')
l=input('Entre com o n�mero da linha desejada ("1" a "4", sendo a 1, a primeira, a de cima): ');
disp(' ')
while l>4
    disp(' ')
    disp('Fileira n�o dispon�vel.')
    l=input('Entre com o n�mero da fileira novamente ("1" a "4"): ');
    disp(' ')
end
c=input('Entre com o n�mero da coluna desejada("1" a "4", sendo a primeira a da esquerda): ');
disp(' ')
while c>4
    disp(' ')
    disp('Coluna n�o dispon�vel.')
    c=input('Entre com o n�mero da coluna novamente ("1" a "4"): ');
    disp(' ')
end
posicao=sala(l,c);
lugar=(posicao+1);
while lugar~=1
    disp('Esse lugar j� esta ocupado. Por Favor entre com o lugar novamente. ')
    l=input('Entre com o n�mero da linha desejada ("1" a "4", sendo a 1, a primeira, a de cima): ');
disp(' ')
while l>4
    disp(' ')
    disp('Fileira n�o dispon�vel.')
    l=input('Entre com o n�mero da fileira novamente ("1" a "4"): ');
    disp(' ')
end
c=input('Entre com o n�mero da coluna desejada("1" a "4", sendo a primeira a da esquerda): ');
disp(' ')
while c>4
    disp(' ')
    disp('Coluna n�o dispon�vel.')
    c=input('Entre com o n�mero da coluna novamente ("1" a "4"): ');
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
disp('CURIOSIDADE: se considerarmos que a fileira � um vetor, que passa por uma porta "or" (somadora)')
disp('a simplifica��o da express�o formada seria A+B, e sua curva � demonstra no gr�fico apresentado. ')
disp(' ')
pause(3)
%tipo de ingresso
disp('Agora, escolha o tipo de ingresso para o assento selecionado:')
disp(' ')
disp('Meia -- R$12,00')
disp('Inteira -- R$24,00')
disp(' ')
ingresso=upper(input('Qual das op��es o(a) senhor(a) deseja ?: ','s'));
while (strcmp(ingresso,'INTEIRA')~=1)&(strcmp(ingresso,'MEIA')~=1)
    disp(' ')
    disp('ERRO')
    disp('Insira uma das suas op��es abaixo:')
    disp(' ')
    disp('Meia -- R$12,00')
    disp('Inteira -- R$24,00')
    disp(' ')
    ingresso=upper(input('Qual das op��es o(a) senhor(a) deseja ?: ','s'));
end
if (strcmp(ingresso,'MEIA')==1)
    disp('Ingresso(MEIA) adcionado � compra!')
    pingresso=12;
    disp(' ')
    disp('(Essa op��o � um benef�cio, portanto n�o se esque�a de apresentar )')
    disp('                        sua ID ao fiscal)')
end
if (strcmp(ingresso,'INTEIRA')==1)
     disp('Ingresso(INTEIRA) adcionado � compra!')
     pingresso=24;
     disp(' ')
end
ppipoca=0;
disp('__________________________________________________________________________________________')
disp(' ')
disp('Deseja uma pipoca para acompanhar sua sess�o ?');
sn=upper(input('Insira sim ou n�o: ','s'));
while (strcmp(sn,'S')~=1)&(strcmp(sn,'N')~=1)&(strcmp(sn,'SIM')~=1)&(strcmp(sn,'NAO')~=1)&(strcmp(sn,'N�O')~=1)
disp('ERRO')
sn=upper(input('Insira sim ou n�o: ','s'));
end
switch sn
    case {'S','SIM'}
       ppipoca=0;
        disp('Os sabores dispon�veis s�o:')
        disp('  ')
        disp('Pipoca Caramelada -- R$3,00')
        disp('Pipoca Amanteigada -- R$3,00')
        disp('Pipoca de Leite Ninho -- R$5,00')
        disp(' ')
        sabor=upper(input('Qual sabor de pipoca o(a) senhor(a) deseja?:','s'));
            while (strcmp(sabor,'CARAMELADA')~=1)&(strcmp(sabor,'AMANTEIGADA')~=1)&(strcmp(sabor,'LEITE NINHO')~=1)&(strcmp(sabor,'PIPOCA CARAMELADA')~=1)&(strcmp(sabor,'PIPOCA LEITE NINHO')~=1)&(strcmp(sabor,'PIPOCA AMANTEIGADA')~=1)&(strcmp(sabor,'PIPOCA DE LEITE NINHO')~=1)&(strcmp(sabor,'CARAMELO')~=1)&(strcmp(sabor,'MANTEIGA')~=1)&(strcmp(sabor,'LEITEE NINHO')~=1)
                disp('Sabor n�o Dispon�vel')
                disp(' ')
                disp('Os sabores dispon�veis s�o:')
                disp('  ')
                disp('Pipoca Caramelada -- R$3,00')
                disp('Pipoca Amanteigada -- R$3,00')
                disp('Pipoca de Leite Ninho -- R$5,00')
                disp(' ')
                sabor=upper(input('Qual sabor de pipoca o(a) senhor(a) deseja?:','s'));
            end
            switch sabor
                case {'AMANTEIGADA','PIPOCA AMANTEIGADA'}
                    disp('Pipoca Amanteigada adicionada � compra! ')
                    ppipoca=3;
                case {'CARAMELADA','PIPOCA CARAMELADA'}
                    ppipoca=3;
                    disp('Pipoca Caramelada adicionada � compra!')
                case {'LEITE NINHO','PIPOCA DE LEITE NINHO','PIPOCA LEITE NINHO','NINHO'}
                    disp('Pipoca de Leite Ninho adicionada � compra!')
                    ppipoca=5;
                end
 
    case {'N','N�O'}
        ppipoca=0;
        disp(' ')
end
 disp(' ')
refri=upper(input('O(a) senhor(a) deseja tamb�m um refresco ?: ','s'));
while (strcmp(refri,'SIM')~=1)&(strcmp(refri,'S')~=1)&(strcmp(refri,'N�O')~=1)&(strcmp(refri,'NAO')~=1)&(strcmp(refri,'N')~=1)
        disp('ERRO')
        disp('Insira sim ou n�o')
        refri=upper(input('O(a) senhor(a) deseja tamb�m um refresco ?: ','s'));
end
switch refri
    case {'SIM','S'}
        disp(' ')
        disp('Os tamanhos dispon�veis s�o:')
        disp(' ')
        disp('P -- R$5,00')
        disp('M -- R$7,00')
        disp('G -- R$10,00')
        disp(' ')
        re=upper(input('Qual tamanho � o desejado?: ','s'));
        
while (strcmp(re,'P')~=1)&(strcmp(re,'M')~=1)&(strcmp(re,'G')~=1)
        disp('ERRO')
        disp('Tamanho n�o dispon�vel')
        r=upper(input('Insira novamente o tamanho desejado: ','s'));
end
switch re
    case {'P'}
        disp('Refresco tamanho P (200ml) adicionado � compra! ')
        prefresco=5;
    case {'M'}
        disp('Refresco tamanho M (350ml) adicionado � compra!')
        prefresco=7;
    case {'G'}
        disp('Refresco tamanho G (500ml) adicionado � compra!')
        prefresco=10;
end
    case {'N','N�O'}
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
disp('O valor da sua compra �:')
disp(preco)
disp('No CINEMA JS estamos realizando um sorteio de 100% de desconto para cada compra')
disp('Voc� deseja partcipar do sorteio?')
xuxa=upper(input('Insira sim ou n�o: ','s'));
while (strcmp(xuxa,'SIM')~=1)&(strcmp(xuxa,'S')~=1)&(strcmp(xuxa,'N�O')~=1)&(strcmp(xuxa,'NAO')~=1)&(strcmp(xuxa,'N')~=1)
    disp(' ')
    disp('ERRO')
    xuxa=upper(input('Insira sim ou n�o: ','s'));
end
    
switch xuxa
    case {'N','N�O','NAO'}
        tra=0;
        disp('O pagamento da compra deve ser realizado no ato de retirada do ingresso na bilheteira f�sica')
        disp('O CINEMA JS agreade�e pela compra antecipada em nossa bilheteria online.')
        disp('Volte sempre!')
    case{'S','SIM'}
        tra=1;
        disp('Para come�ar o sorteio, entre com uma palavra de 5 letras, ou 5 letras aleat�rias:')
end
while tra==1
    tra=1+1;
    eu=input('Insira uma palavra ou letras aleat�rias, com no m�nimo 5 posi��es : ','s');
    disp('A partir de agora, espere 3 segundos para avan�ar as etapas.')
    disp(' ')
    ASCII=double(eu)
    disp('Essa s�o as letras apresentadas em c�digo ASCII')
    pause(3)
    disp(' ')
    um=ASCII+1.
    disp('Agora o n�mero 1 foi somado a todos os vetores')
    pause(3)
    disp(' ')
    HEXADECIMAL=dec2hex(ASCII)
    disp('Agora, de c�digo ASCII, foi transformado para hexadeciamal')
    pause(3)
    disp(' ')
    DECIMAL=hex2dec(HEXADECIMAL)'
    disp('Agora de hexadecimal, foi transformado para decimal')
    disp('Escolha uma posi��o do vetor acima apresentado:')
    POSICAO=input('Insira um n�mero de 1 a 5: ','s');
    pause(3)
    disp(' ')
    BINARIO=dec2bin(POSICAO)
    disp('Agora o n�mero da posi��o escolhida foi transformado de decimal para bin�rio')
    disp(' ')
    pause(3)
    disp('Agora ser� apresentada uma TABELA VERDADE e voc� deve entrar um as sa�das, para que seja ')
    disp(' identificada uma porta l�gica e ela seja usada no sorteio')
    disp ('0  0')
    disp('0  1')
    disp('1  0')
    disp('1  1')
    S=input('Entre com a sa�da (somente 1s e 0s e use colchetes e espa�o, por se tratar de um vetor): ');
    if S==[0 0 0 1]
        disp('A porta l�gia a ser usada ser� "AND" ')
        pause(3)
        disp('Agora, o vetor bin�rio gerado vai passar por uma porta "AND" com o vetor secreto')
        %o vetor secreto �[0 0 0 1 1 0]
        suze=and(BINARIO,[0 0 0 1 1 0]);
         disp(' ')
        disp('Finalmente, escolha um n�mero. Se o n�mero dessa posi��o for "1", voc� levar� os ingressos de GRA�A')
        padre=input('Escolha um n�mero de 1 a 6: ');
        fantasma=suze(padre);
        disp(fantasma)
        switch fantasma
          case 1
                preco=0;
                disp('PARAB�NS!!! Voc� ganhou o sorteio!')
                disp('O desconto ser� adicionado � sua conta!')
               
            otherwise
                disp('Ah que pena! Voc� n�o ganhou o sorteio.')
                disp('O valor de cobran�a permanecer� o mesmo.')
                disp(' ')
                disp('R$'),disp(preco)
        end
    elseif S==[0 1 1 1]
        disp('A porta l�gica a ser usada ser� "OR"')
        pause(3)
        disp('Agora, o vetor bin�rio gerado vai passar por uma porta "OR" com o vetor secreto')
        tronodevidro=or(BINARIO,[0 0 0 1 1 0]);
        disp(' ')
        disp('Finalmente, escolha uma posi�ao. Se o n�mero dessa posi��o for "1", voc� levar� os ingressos de GRA�A')
        aelin=input('Escolha um n�mero de 1 a 6: ');
        cealena=tronodevidro(aelin)
        disp(cealena)
        %se "cealena" for 1, a pessa ganha
        switch cealena
      case 1
                preco=0;
                disp('PARAB�NS!!! Voc� ganhou o sorteio!')
                disp('O desconto ser� adicionado � sua conta!')
               
            otherwise
                disp('Ah que pena! Voc� n�o ganhou o sorteio.')
                disp('O valor de cobran�a permanecer� o mesmo.')
                disp(' ')
                disp('R$'),disp(preco)
        end
    elseif S==[1 1 1 0]
        disp('A porta l�gia a ser usada ser� "NAND" ')
        pause(3)
        disp('Agora, o vetor bin�rio gerado vai passar por uma porta "NAND" com o vetor secreto')
        dorian=and(BINARIO,[0 0 0 1 1 0]);
        DORIAN=not(dorian);
         disp(' ')
         disp('Finalmente, escolha um n�mero. Se o n�mero dessa posi��o for "1", voc� levar� os ingressos de GRA�A')
         manon=input('Escolha um n�mero de 1 a 6: ');
         maos=dorian(manon);
         disp(maos)
         switch maos
        case 1
                preco=0;
                disp('PARAB�NS!!! Voc� ganhou o sorteio!')
                disp('O desconto ser� adicionado � sua conta!')
               
            otherwise
                disp('Ah que pena! Voc� n�o ganhou o sorteio.')
                disp('O valor de cobran�a permanecer� o mesmo.')
                disp(' ')
                disp('R$'),disp(preco)
        end
    elseif S==[1 0 0 0]
        disp('A porta l�gia a ser usada ser� "NOR" ')
        pause(3)
        disp('Agora, o vetor bin�rio gerado vai passar por uma porta "NOR" com o vetor secreto')
        rhys=or(BINARIO,[0 0 0 1 1 0]);
        freyre=not(rhys);
        disp(' ')
        disp('Finalmente, escolha um n�mero. Se o n�mero dessa posi��o for "1", voc� levar� os ingressos de GRA�A')
        tinta=input('Escolha um n�mero de 1 a 6: ');
        assas=freyre(tinta);
        disp(assas)
        switch assas
     case 1
                preco=0;
                disp('PARAB�NS!!! Voc� ganhou o sorteio!')
                disp('O desconto ser� adicionado � sua conta!')
               
            otherwise
                disp('Ah que pena! Voc� n�o ganhou o sorteio.')
                disp('O valor de cobran�a permanecer� o mesmo.')
                disp(' ')
                disp('R$'),disp(preco)
        end
    elseif S==[0 1 1 0]
        disp('A porta l�gia a ser usada ser� "XOR" ')
        pause(3)
        disp('Agora, o vetor bin�rio gerado vai passar por uma porta "XOR" com o vetor secreto')
        harry=xor(BINARIO,[0 0 0 1 1 0]);
        disp(' ')
        disp('Finalmente, escolha um n�mero. Se o n�mero dessa posi��o for "1", voc� levar� os ingressos de GRA�A')
        hermione=input('Escolha um n�mero de 1 a 6: ');
        rony=hermione(harry);
        disp(rony)
        switch rony
           case 1
                preco=0;
                disp('PARAB�NS!!! Voc� ganhou o sorteio!')
                disp('O desconto ser� adicionado � sua conta!')
               
            otherwise
                disp('Ah que pena! Voc� n�o ganhou o sorteio.')
                disp('O valor de cobran�a permanecer� o mesmo.')
                disp(' ')
                disp('R$'),disp(preco)
        end
    else S==[1 0 0 1]
        disp('A porta l�gia a ser usada ser� "XNOR" ')
        pause(3)
        disp('Agora, o vetor bin�rio gerado vai passar por uma porta "XNOR" com o vetor secreto')
        tortademorango=xor(BINARIO,[0 0 0 1 1 0]);
        america=not(tortademorango);
        disp(' ')
        disp('Finalmente, escolha um n�mero. Se o n�mero dessa posi��o for "1", voc� levar� os ingressos de GRA�A')
        maxon=input('Escolha um n�mero de 1 a 6: ');
        aspen=america(maxon);
        disp(aspen)
        switch aspen
            case 1
                preco=0;
                disp('PARAB�NS!!! Voc� ganhou o sorteio!')
                disp('O desconto ser� adicionado � sua conta!')
               
            otherwise
                disp('Ah que pena! Voc� n�o ganhou o sorteio.')
                disp('O valor de cobran�a permanecer� o mesmo.')
                disp(' ')
                disp('R$'),disp(preco)
               
        end
    end
    
      

end



disp('BOM FILME!')
disp(' ')
disp('Deseja realizar outra compra?')
tudo=upper(input('Entre com SIM ou N�O:','s'));
while (strcmp(tudo,'SIM')~=1)&(strcmp(tudo,'S')~=1)&(strcmp(tudo,'N�O')~=1)&(strcmp(tudo,'NAO')~=1)&(strcmp(tudo,'N')~=1)
    disp('ERRO')
   tudo=upper(input('Entre com SIM ou N�O:','s'));
end
end
disp('___________________________________________________________________________________')
disp('___________________________________________________________________________________')
disp(' ')
disp('OBRIGADO POR UTILIZAR A BILHETERIA ONLINE DO CINEMA JS!')
disp(' ')
disp('Volte sempre!')











