#include "classe.prg"
function main()
hb_cdpSelect("UTF8")

//LOCAL Nome,Sobrenome,DatadeNascimento,Signo,Idade,Altura,Peso

@01,01 SAY "Digite seu nome: " GET Nome 
@02,01
@03,01
@04,01
@05,01
@06,01
@07,01

oPessoa := Pessoa():New(Nome,Sobrenome,DatadeNascimento,Signo,Idade,Altura,Peso)

?oPessoa:Nome
?oPessoa:Sobrenome
?oPessoa:DatadeNascimento
?oPessoa:Signo
?oPessoa:Idade
?oPessoa:Altura
?oPessoa:Peso

return