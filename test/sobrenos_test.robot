*** Settings ***
Documentation    Essa suite testa a aba Sobre Nós do site da Qa.Coders
Resource    ../resources/keywords.robot
Test Setup    Abrir o navegador
Test Teardown    Fechar o navegador

*** Test Cases ***

Caso de teste 02 - Acesso a área do "Sobre nós"
    [Documentation]    Esse teste verufica e valida o acesso da área do "Sobre nós" da página do Qa.Coders
    [Tags]    sobre_nos

    Acessar a área "Sobre nós" da página
    Verificar se está na área "Sobre nós"
    Verificar se aparece a interação "Missão"
    Verificar se aparece a interação "Visão"
    Verificar se aparece a interação "Valores"