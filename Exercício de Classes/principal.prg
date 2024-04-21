REQUEST HB_CODEPAGE_UTF8
function main()
SET CENT ON
SET DATE BRIT

oPessoa := Pessoa():New("Gabriel","de Carvalho Lourenço","11/12/1996","Sagitário","27","1,86 m","105 kg")
?oPessoa:Nome

return