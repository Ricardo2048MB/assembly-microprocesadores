#SimuProc 1.4.2.0
MSG ESTE PROGRAMA CALCULA EL �REA DE UN TRAPECIO
LDT �CU�NTAS UNIDADES MIDE EL LADO MENOR? ;LDT GUARDA TU RESPUESTA EN AX.
STA 0C ;STA COPIA LO QUE TIENE AX EN LA DIRECCI�N QUE SE LE INDIQUE, EN ESTE�
;�CASO 0xC.
LDT �CU�NTAS UNIDADES MIDE EL LADO MAYOR?
ADD 0C ;ADD SUMA LO QUE INDIQUES EN EL ARGUMENTO Y EL CONTENIDO DE AX,�
;�EL RESULTADO SUSTITUYE EL VALOR QUE HAB�A EN AX.
STA 0C
LDT �CU�NTAS UNIDADES MIDE LA ALTURA
MUL 0C ;MUL MULTIPLICA AX POR LA DIRECCI�N QUE LE INDIQUES EN EL ARGUMENTO�
;�Y EL RESULTADO SUSTITUYE EL VALOR QUE HAB�A EN AX.
DIV 0D ;DIVIDE AX ENTRE LO QUE HAY EN LA DIRECCI�N 0xD�
;�Y EL RESULTADO LO PONE EN AX.
MSG EL �REA DEL TRAPECIO ES�
EAP ;EAP MUESTRA EN PANTALLA LO QUE TENGA AX PERO ANTES�
;�LO TRANSFORMA A BASE DECIMAL.
HLT ;HLT DETIENE EL PROGRAMA.
;VAMOS A CARGAR UN 3 EN LA MEMORIA 0xD.
;ATENCI�N: LAS COSAS QUE EMPIEZAN CON EL S�MBOLO # NO DEBEN TENER INDENTACI�N.
#0D
0010
