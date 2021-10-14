# SSOO-tarea02
nombre: Sebastian Cabrera     correo: sebastian.cabrera@alumnos.uv.cl

Comandos y Opciones Utilizados:

1. curl -s: su funcion es trabajar con los datos de la pagina web y la opcion -s la usamos para ocultar los datos que miden el progreso de nuestra tarea.
2. echo: su funcion es monstrar mensajes en la consola, y lo ocupamos para mostrar el mensaje pedido al usuario ("JOSON CREADO CON EXITO").
3. bash: su funcion en esta tarea es interpretar las instucciones dadas por el archivo script.
4. jq: su funcion es ser un filtro que toma un input y te entrega un output modificado, lo ocupamos para cambiar el formato en que se muestra los datos de la pagina.
5. > (o el simbolo mayor que): su funcion es rediccionar y lo ocupamos para que el output que se mostraria en la consola(stdout) sea guardado en un archivo.
6. |: nos permite encadenar instrucciones y asi crear comandos mas legibles y cortos.

Diseño de la Solucion:

primero vi como funciona el comando basico curl, una vez guarde el resultado en un json ocupe el comando de jq para saber que hace y como trabajar con el. Alli me di cuenta que mucho de lo que debemos hacer ya esta hecho solo hace falta modificar o agregar algunas cosas para tener lo que necesitamos.

Asi que cree un script con un echo y lo deje asi, empece a trabajar con los comandos en la consola directamente y el primer paso que di fue el quitar la barra con el progreso de curl, gracias a google encontre la opcion -s, luego busque como quitar elementos de un json pero no tuve exito, y por eso busque como seleccionar informacion a mostrar y encontre como trabajar con el formato del archivo y finalmente ocupe redireccionamiento para guardar el archivo de la forma indicada.

Finalmente copie el comando utilizado en el script abajo del echo y probe que funcionara mostrando lo mismo que salia en el documento de la tarea e ingresando los mismos comandos.