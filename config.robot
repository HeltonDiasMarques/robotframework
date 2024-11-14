*** Comments ***

##################################################################################################################################
# Decrição: Chamada das bibliotecas utilizadas e configurações iniciais.
##################################################################################################################################

*** Settings ***
# Configurações do Robot

### Bibliotecas
# Dar tab
Library    Collections     # Fornece um conjunto de palavras-chave para lidar com listas e dicionários do Python.
Library    Process    # Biblioteca para execução de processos no sistema.
Library    OperatingSystem    # Uma biblioteca que fornece palavras-chave para tarefas relacionadas ao sistema operacional.
Library    SeleniumLibrary    # SeleniumLibrary é uma biblioteca de teste da Web para Robot Framework.
Library    String    # Biblioteca para gerar, modificar e verificar Strings.
Library    DateTime    # Biblioteca para conversões de data e hora.
Library    FakerLibrary    locale = pt_BR    # Biblioteca Faker para geração de dados aleatórios.
Library    BuiltIn    # Uma biblioteca padrão sempre disponível com palavras-chave frequentemente necessárias.
Library    XML    # Robot Framework library for verifying and modifying XML documents.
Library    RequestsLibrary    # Métodos de interação com API.
Library    brotli    # Biblioteca de compactação de dados desenvolvida pelo Google.

*** Variables ***
# Variáveis

${PROJECT_PATH}    ${CURDIR}    # Contém a raiz do projeto.

${URL}    dev=https://www.dev.com.br    # Lista de variáveis (${URL.html(oque quiser usar)})
...       qa=https://www.qa.com.br
...       hml=https://www.hml.com.br
...       prod=https://www.prod.com.br