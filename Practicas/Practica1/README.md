** ¿Qué es un analizador léxico? **
Es la primer fase del compilador, se encarga de romper las sentencias 
del lenguaje en tokens (elementos atomicos: lexemas) y si encuentra un error
de sintaxys lo reporta

** ¿Cómo funcionan los generadores de analizadores lexicos?  **
Se encargan de generar un lexer usando un conjunto de reglas (expresiones 
regulares), una vez genereado el programa que reconocera estas expresiones
tomaran el archivo de entrada (codigo fuente) y cazarán las expresiones 
que fueron indicadas, al final nos dara un archivo con los tokens
que reconoció.

** ¿Cuáles son los pasos que se siguen para generar un AFD a partir de 
una expresion regular?**

Se utiliza el algoritmo de Thompson para poder pasar de una expresión
regular a una AFD

