*** Settings ***
Documentation    Essa suite testa a homepage do site da Qa.Coders
Resource    ../resources/keywords.robot
Test Setup    Abrir o navegador
Test Teardown    Fechar o navegador


*** Test Cases ***

Caso de teste 01 - Acesso a página do "Qa.Coders"
    [Documentation]    Esse teste verifica o acesso a Home page do site da Qa.Coders
    [Tags]    homepage
    
    Acessar a home page do site qacoders.com.br
    Verificar se aparece a frase "Qualidade é uma Cultura."