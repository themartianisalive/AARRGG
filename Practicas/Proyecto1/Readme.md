1. ¿En qué consiste la funcionalidad de contextos de Jflex?
    Jflex provee la funcionalidad de contextos de contexto posterior. Un ejemplo es la expresión: r/s. Al hacerse la casa de patrones se reconoce una r pero solo si ésta es seguida por una s. El texto coincidente con s se incluye cuando se determina si esta regla es maximal munch, pero se devuelve hasta entonces. Es una look-ahead hecho arbitrareamente que solo reconoce la expresión si es seguida por una entrada que coincida con el contexto posterior.

2. ¿En qué consiste la funcionalidad de depuración que contiene JFlex?o
    JFlex tiene varias opciones para el debugging:
    --Debug te permite ejecutar el scanner que acabas de hacer en modo debug, lo cual hace 
        que el programa lance línea por línea mensajes sobre si se aceptó la regla y en 
        que línea de la definición de la gramática está la regla que se está aceptando.
    --perf-report nos permite generar un reporte sobre el rendimiento del analizador y 
        generar el reporte sobre situaciones de caídas drásticas de rendimiento.
    --nodefault nos permite abortar en cuanto detecta una expresión donde ninguna regla
      puede generar la expresión.
    --warm y --no warm, nos lanza advertencias cuando los patrones no coinciden y el otro
      suprime las advertencias.

3. ¿La identación significativa facilita "echar codigo"? ¿La identación significativa facilita el reconocimiento de bloques?
    En el uso del lenguaje es mejor usar una identación adecuadoa. Es claro que dependiendo del tipo del lenguaje la identación no es precisamente necesaria. Pero el hecho es que como seres humanas nos es más fácil reconocer de forma visual a que pertenece cada cosa con una identación adecuada. Usar una buena identación nos permite reconocer a que pertenece cada parte del codigo y así aligerar la carga de concentración al echar el codigo en aspecto que no lo requieren. 
    En la implementación la identación nos marca muchas veces donde termina un bloque o donde inicia uno nuevo. En esta practica 
    es muy claro como pasa. La identación al crear una nueva linea con identación mayor nos indica el inicio de un nuevo bloque y por el otro lado volver a una idencación de longitud menor nos indica que se cerro el bloque en el que se trabajaba.
    
