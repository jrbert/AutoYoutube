#language:pt

Funcionalidade: Acessar o canal D1 no Youtube

    Cenario: Encontrar canal D1 Jornadas digitais no Youtube

        Dado que eu acesso a pagina do Youtube
        Quando eu busco o canal "D1 Jornadas Digitais"
        Então encontro o canal pesquisado nos resultados

    Cenario: Entrar no canal da D1

        Dado que eu encontro o canal
        Quando eu clico em cima
        Então eu acesso a página principal do canal

    Cenario: Acessar aba "sobre" do canal

        Dado que eu clico em "sobre"
        Então eu printo o numero de inscritos e o nome do canal