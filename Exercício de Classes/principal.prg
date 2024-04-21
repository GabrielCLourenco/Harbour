REQUEST HB_CODEPAGE_UTF8
function main()
SET CENT ON
SET DATE BRIT

hb_cdpSelect("UTF8")
//Entender 
oPessoa := Pessoa():New("Gabriel","de Carvalho Lourenço","11/12/1996","Sagitário","27","1,86 m","105 kg")
//
?oPessoa:Nome
?oPessoa:Sobrenome
?oPessoa:DatadeNascimento
?oPessoa:Signo
?oPessoa:Idade
?oPessoa:Altura
?oPessoa:Peso

return