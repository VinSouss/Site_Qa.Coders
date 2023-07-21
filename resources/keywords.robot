*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}    https://www.qacoders.com.br/

*** Keywords ***

Abrir o navegador
    Open Browser    browser=chrome
    Maximize Browser Window

Fechar o navegador   
    Capture Page Screenshot 
    Close Browser

#homepage
Acessar a home page do site qacoders.com.br
    Go To    url=${URL}
    Wait Until Element Is Visible    locator=//h1[text()="Qualidade é uma Cultura."]
    #//h1[contains(.,'Qualidade é uma Cultura.')]
    
Verificar se aparece a frase "Qualidade é uma Cultura."
    Wait Until Page Contains    text=Qualidade é uma Cultura.

#sobre_nos
Acessar a área "${ABA}" da página
    Acessar a home page do site qacoders.com.br
    Click Element    locator=//a[contains(.,'${ABA}')]

Verificar se está na área "${ÁREA}"
    Sleep    2
    Wait Until Page Contains    text=${ÁREA}
    
Verificar se aparece a interação "Missão"
    Click Element    locator=//h4[text()="Missão"]
    Wait Until Element Is Visible    locator=//span[text()="Através de nosso programa de formação, treinamento e parcerias, buscamos gerar oportunidades para aqueles que desejam migrar para a área de Qualidade, Desenvolvimento de Software e não sabem por onde começar. Para ajudar na migração, criamos no projeto um ambiente de desenvolvimento teórico e prático"]
    Click Element    locator=//h4[text()="Missão"]
   
Verificar se aparece a interação "Visão"
    Click Element    locator=//h4[text()="Visão"]
    Wait Until Element Is Visible    locator=//span[text()="Qualidade é uma cultura e não se aplica Qualidade se a cultura das pessoas não mudar primeiro. Você pode ter os melhores processos, os melhores profissionais, as melhores teclogias, mas se as pessoas não enxergarem o valor daquela ação, não se aplica Qualidade. Porque ninguém executa algo, em que ela não acredita."]
    Click Element    locator=//h4[text()="Visão"]

Verificar se aparece a interação "Valores"
    Click Element    locator=//h4[text()="Valores"]
    Wait Until Element Is Visible    locator=//span[text()="Não abrimos mão da ética, empatia e transparência. Acreditamos que o conhecimento e educação é a maior arma para o desenvolvimento do potencial humano, por isso incentivamos e geramos oportunidades de aprendizado teórico e prático."]
    Click Element    locator=//h4[text()="Valores"]

#depoimentos
Verificar se aparece a frase "O Qa.Coders é feito para os alunos"
    Sleep    2
    Wait Until Element Is Visible    locator=//h3[text()="O Qa.Coders é feito para os alunos"]
    
#parceiros
Clicar no Parceiro "${EMPRESA}"
    Sleep    2
    Click Element    locator=//img[contains(@alt,'${EMPRESA}')]

Verificar se aparece a frase "Desenvolvimento mobile"
    Wait Until Element Is Visible    locator=//span[text()="Desenvolvimento mobile"]
   
Verificar se está na Homepage do site do Parceiro FaculdadeVincit
    Wait Until Element Is Visible    locator=//*[@id="img_comp-kod6qwwj"]

Verificar se no titulo da página aparece "${TITLE}"
    Title Should Be    title=${TITLE}

Verificar se foi redirecionoado para página da Libelle no LinkedIn
    Click Button    locator=//*[@id="organization_guest_contextual-sign-in"]/div/section/button
    Wait Until Element Is Visible    locator=//h1[contains(.,'Libelle')]
