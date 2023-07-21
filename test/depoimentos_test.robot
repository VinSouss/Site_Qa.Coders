*** Settings ***
Documentation    Essa suite testa a aba Depoimentos do site da Qa.Coders
Resource    ../resources/keywords.robot
Test Setup    Abrir o navegador
Test Teardown    Fechar o navegador

*** Test Cases ***
Caso de teste 03 - Acesso a área do "Depoinmentos"
    [Documentation]    Esse teste verifica e valida o acesso da área de "Depoimentos" da página da Qa.Coders
    [Tags]    depoimentos

    Acessar a área "Depoimentos" da página
    Verificar se aparece a frase "O Qa.Coders é feito para os alunos"