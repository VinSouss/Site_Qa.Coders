*** Settings ***
Documentation    Essa suite testa a aba Fale Conosco do site da Qa.Coders
Resource    ../resources/keywords.robot
Test Setup    Abrir o navegador
Test Teardown    Fechar o navegador

*** Test Cases ***
Caso de teste 14 - Acesso a área de "Fale Conosco"
    [Documentation]    Esse teste verifica e valida o acesso da área de "Fale Conosco" da página do Qa.Coders
    [Tags]    fale_conosco
    
    Acessar a área "Fale Conosco" da página
    Verificar se está na área "Fale "