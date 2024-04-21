//Entender esse include
#include "hbclass.ch"
class Pessoa

DATA Nome
DATA Sobrenome
DATA DatadeNascimento
DATA Signo
DATA Idade
DATA Altura
DATA Peso

METHOD New(Nome,Sobrenome,DatadeNascimento,Signo,Idade,Altura,Peso) 
endclass

//Recebendo os dados do arquivo principal.prg
METHOD New(Nome,Sobrenome,DatadeNascimento,Signo,Idade,Altura,Peso) 

::Nome := Nome
::Sobrenome := Sobrenome
::DatadeNascimento := DatadeNascimento
::Signo := Idade
::Idade := Altura
::Peso := Peso
return