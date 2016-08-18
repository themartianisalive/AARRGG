**¿Cómo se crea el identificador de 40 digitos para el commit?**
Se aplica un algoritmo de hash _sha1_ sobre el snapshot que se esta generando
se toman en cuenta:

*El padre del commit
*El hash del padre del commit
*La información del autor
*La información de quien hace el commit
*El mensaje del commit


**Regresar al commit 911e8c9**
git checkout 911e8c9

**Las ramas y su utilidad**
Las ramas sirven para crear nuevas carácteristicas del proyecto sin interferir
con las versión estable (master)

*git checkout <911e8c9>: Cambia al branch con el id 911e8c9
*git merge <commit>: mezcla los cambios realizados en _commit_ con la rama actual
