*** Comments ***

########################################################################################################################################################
# Descrição: Responsável pela leitura e execução dos casos de teste.
########################################################################################################################################################

*** Settings ***

Resource    helpers/dependencies.robot    # Importação do arquivo dependencies.robot que contém todos as arquivos necessários para o nosso teste.
Test Teardown    Close Browser

*** Test Cases ***

CT001: Hello World!
    Log To Console    ${\n}Hello World!
CT002: How are you?
    Log To Console    ${\n}How are you?