### Repositorio Git, manejando scripts.

Este repositorio pone en práctica el uso de scripts en git bash, realizado por el comando nano.

#### Como funciona?

Abrir el script, y cambiar la ubicación, para que se agregue en el directorio deseado.
Actualmente se encuentra de la siguiente manera, por lo que debe ser modificado segun sus directorios y usuario, donde desee que se ejecute el script.

##### Ubicacion
cd /C/Users/danus/Documents/"Digital House"/"Git bash"

Debera dejar el comando cd (y cambiar la ubicación donde desee que aparezcan los archivos)

#### Como abrir el archivo?

Para modificar la ubicación del archivo tiene dos opciones:

- Si desea hacerlo en consola, puede abrir el git bash, en la carpeta donde haya descargado el archivo scriptPrueba.sh. Estando ubicado en el directorio, escriba el comando:

nano scriptPrueba.sh

Para cambiar cambios, teclee ctrl + o
Para salir presione ctrl + x

- Si desea una manera mas sencilla, una vez descargado el archivo scriptPrueba.sh puede abrirlo en un bloc de notas, el que viene por defecto en su computadora, o Notepad++ es uno muy recomendado, si desea descargarlo esta es una opción https://notepad-plus-plus.org/downloads/.

Una vez dentro del bloc de notas, se realizan los cambios de la ubicación, guarda cambios, y puede cerrar la aplicación.

#### Como ejecutar el archivo?

Se puede ubicar en el directorio en el que tenga el archivo descargado scriptPrueba.sh, con click derecho y mas opciones, se dirige a Git Bash Here.

Una vez en la terminal, escribe el comando:
###### nano scriptPrueba.sh
Salir de nano con ctrl + x

Escribe en la terminal: 
###### chmod +x scriptPrueba.sh
Es un comando que permite que los script funcionen, se necesita cambiar el modo, ya que el script no tiene permiso de ejecucion, es un archivo plano.

Ahora para ver el script, se nombra:
###### ./scriptPrueba.sh

En este caso, se visualizara en su directorio, las nuevas carpetas y archivos creados, por el script, mas una lista en consola, que muestra lo creado.

Que contiene el archivo script?

En el archivo script, se pone en practica algunos comandos de Git, realizando la siguiente actividad:

Utilizando la CLI de Git Bash realizar las siguientes consignas.

1) Crear en tu carpeta de DH el directorio Películas

2) Crear en tu carpeta Peliculas cinco directorios llamados:

- Infantiles 
- Accion 
- Terror 
- Comedia
- Romanticas

3) Crear en la carpeta Infantiles cuatro archivos llamados:

- Intenzamente.txt 
- El juego del miedo.xls
- Rapido y furioso.pdf
- Titanic.jpg

4) Crear en la carpeta Accion cuatro archivos llamados:

- Smooth criminal.txt
- Diario de una pasion.js
- El hexorcista.xls 
- Cars.jpg

5) Crear en la carpeta Terror cuatro archivos llamados:

- La dama y el bagavundo.png
- Yo antes de ti.xls
- Que paso ayer.pdf 
- We will rock you.js

6) Crear en la carpeta Comedia cuatro archivos llamados:

- Madagaskar.js
- Orgullo y prejuicio.txt 
- IT.xls
- Mision imposible.png

7)  Crear en la carpeta Romantica cuatro archivos llamados:

- Pocahontas.jpg
- Annabelle.js
- Los vengadores.js
- La mascara.js

8) Una vez realizada la actividad deberemos corroborar el resultado obtenido, ubicándonos en la carpeta peliculas y utilizando el comando: ls -R

9) Si el resultado coincide con la plantilla guía de la diapositiva anterior resolver las siguientes preguntas :

- ¿Se pueden crear las carpetas del punto 2 en un solo comando? .

- ¿Se pueden crear los archivos del punto 3 en un solo comando? .

- Estando ubicados en la carpeta DH crear una carpeta llamada Prueba dentro de la carpeta Romanticas en un solo comando. 

- Estando ubicados en la carpeta Romanticas crear una carpeta llamada Prueba2 dentro de la carpeta Accion.

Siguientes pasos para corregir errores:

1. Abriremos el VSCode y abriremos una nueva terminal con Git Bash dentro del mismo (Ver guía de instalación de Git Bash).

2. Mover los archivos que no correspondan a la carpeta con la categoría de película correspondiente. 

3. Estando ubicados en la carpeta DH renombrar los archivos que están mal nombrados debido a faltas ortográficas.

4. Estando ubicados en la carpeta DH remover (eliminar) los archivos que no sean peliculas y corresponden a canciones en un solo comando c/u. 

5. Ubicados en la carpeta DH crear el archivo noBorrar.js en la carpeta prueba2. En un solo comando.

6. Ubicados en la carpeta peliculas mover el archivo noBorrar.js de la carpeta prueba2 a la carpeta prueba. En un solo comando.

7. Ubicados en la carpeta DH crear un archivo llamado camadax.txt.

8. Ubicados en la carpeta peliculas, mover el archivo IT a la carpeta infantiles. En un solo comando.

9. Ubicados en la carpeta peliculas eliminar el archivo camadax.txt.

10. Ubicados en la carpeta peliculas eliminar la carpeta prueba. En un solo comando.

