*** Settings ***
Documentation    Essa suite testa a aba Parceiros do site da Qa.Coders
Resource    ../resources/keywords.robot
Test Setup    Abrir o navegador
Test Teardown    Fechar o navegador

*** Test Cases ***
Caso de teste 04 - Acesso a área de "Parceiros"
    [Documentation]    Esse teste verifica e valida o acesso da área de "Parceiros" da página do Qa.Coders
    [Tags]    parceiros

    Acessar a área "Parceiros" da página
    Verificar se está na área "Parceiros"

Caso de teste 05 - Acesso ao Parceiro "Soluevo"
    [Documentation]    Esse teste verifica e valida se o acesso ao parceiro "Soluevo" está sendo feito de forma correta
    [Tags]    parceiro_soluevo
    
    Acessar a área "Parceiros" da página
    Clicar no Parceiro "Soluevo"
    Verificar se aparece a frase "Desenvolvimento mobile"

Caso de teste 06 - Acesso ao Parceiro "FaculdadeVincit"
    [Documentation]    Esse teste verifica e valida se o acesso ao parceiro "FaculdadeVincit" está sendo feito de forma correta
    [Tags]    parceiro_faculdadeVincit
    Acessar a área "Parceiros" da página
    Clicar no Parceiro "Vincit"
    Verificar se está na Homepage do site do Parceiro FaculdadeVincit

Caso de teste 07 - Acesso ao Parceiro "Brightest"
    [Documentation]    Esse teste verifica e valida se o acesso ao parceiro "Brightest" está sendo feito de forma correta
    [Tags]    parceiros_brightest
    
    Acessar a área "Parceiros" da página
    Clicar no Parceiro "Brightest"
    Verificar se no titulo da página aparece "BRIGHTEST - your partner for IT certifications"
    
Caso de teste 08 - Acesso ao Parceiro "SimplesmenteUse"
    [Documentation]    Esse teste verifica e valida se o acesso ao parceiro "SimplesmenteUse" está sendo feito de forma correta
    [Tags]    parceiros_simplismenteUse
    
    Acessar a área "Parceiros" da página
    Clicar no Parceiro "SimplesmenteUse"
    Verificar se no titulo da página aparece "Home - SimplesmenteUse"
    
Caso de teste 09 - Acesso ao Parceiro "Libelle"
    [Documentation]    Esse teste verifica e valida se o acesso ao parceiro "Libelle" está sendo feito de forma correta
    [Tags]    parceiros_libelle
    
    Acessar a área "Parceiros" da página
    Clicar no Parceiro "Libelle"
    Verificar se foi redirecionoado para página da Libelle no LinkedIn
    
Caso de teste 10 - Acesso ao Parceiro "Lovepeople"
    [Documentation]    Esse teste verifica e valida se o acesso ao parceiro "Lovepeople" está sendo feito de forma correta
    [Tags]    parceiros_lovepeople
    
    Acessar a área "Parceiros" da página
    Clicar no Parceiro "Lovepeople"
    Verificar se no titulo da página aparece "curso Flutter + turmas abertas | lovepeople"

Caso de teste 11 - Acesso ao Parceiro "Valtech"
    [Documentation]    Esse teste verifica e valida se o acesso ao parceiro "Valtech" está sendo feito de forma correta
    [Tags]    parceiros_valtech
    
    Acessar a área "Parceiros" da página
    Clicar no Parceiro "Valtech"
    Verificar se no titulo da página aparece "Agência digital focada em tecnologia e inovação"


Caso de teste 12 - Acesso ao Parceiro "Stackspot"
    [Documentation]    Esse teste verifica e valida se o acesso ao parceiro "Stackspot" está sendo feito de forma correta
    [Tags]    parceiros_stackSpot
    
    Acessar a área "Parceiros" da página
    Clicar no Parceiro "Stackspot"
    Verificar se no titulo da página aparece "Stackspot"

Caso de teste 13 - Acesso ao Parceiro "Prime Control"
    [Documentation]    Esse teste verifica e valida se o acesso ao parceiro "Prime Control" está sendo feito de forma correta
    [Tags]    parceiros_primeControl
    
    Acessar a área "Parceiros" da página
    Clicar no Parceiro "Prime Control"
    Verificar se no titulo da página aparece "Prime Control - Experts em Qualidade Digital"
