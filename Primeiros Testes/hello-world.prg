// para criar um executável deste programa
// execute no prompt de comando:
// hbmk2 hello-world

REQUEST HB_CODEPAGE_UTF8
function main()

LOCAL numero1
LOCAL numero2
hb_cdpSelect ( "UTF8" )
INPUT "Digite o primeiro número, corno: " to numero1	
INPUT "Digite o segundo número, fidirapariga: " to numero2


SET CENT ON
SET DATE BRIT

? "Hello world..."
? version()
? date()
? time()

? "finishing..."
? "O primeiro número digitado é o", ALLTRIM (STR(numero1))
? "O segundo número digitado é o", ALLTRIM (STR (numero2))

return
