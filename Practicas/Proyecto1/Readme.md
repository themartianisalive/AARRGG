1. ¿En qué consiste la funcionalidad de contextos de Jflex?
  
2. ¿En qué consiste la funcionalidad de depuración que contiene JFlex?
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
       
