*Settings*
Library     hello.py

*Test Cases*
Deve retornar mensagem de boas vindas
    ${resultado}        Hello Robot     Raphael Mantilha
    Should Be Equal     ${resultado}    Olá, Raphael Mantilha.
    Log To Console      ${resultado}