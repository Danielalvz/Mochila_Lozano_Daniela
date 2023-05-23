#!/bin/bash

#Ubicacion
cd /C/Users/User/Documents/"Digital House"/"Git bash"

#Creacion de directorios
mkdir Peliculas Peliculas/Infantiles Peliculas/Accion Peliculas/Terror Peliculas/Comedia Peliculas/Romanticas

#Creacion de archivos
cd Peliculas

touch Infantiles/Intenzamente.txt Infantiles/"El juego del miedo.xls" Infantiles/"Rapido y furioso.pdf" Infantiles/Titanic.jpg
touch Accion/"Smooth criminal.txt" Accion/"Diario de una pasion.js" Accion/"El hexorcista.xls" Accion/Cars.jpg
touch Terror/"La dama y el bagavundo.png" Terror/"Yo antes de ti.xls" Terror/"Que paso ayer.pdf" Terror/"We will rock you.js"
touch Comedia/Madagaskar.js Comedia/"Orgullo y prejuicio.txt" Comedia/IT.xls Comedia/"Mision imposible.png"
touch Romanticas/Pocahontas.jpg Romanticas/Annabelle.js Romanticas/"Los vengadores.js" Romanticas/"La mascara.js"

echo " "
echo "-----------------------Lista inicial-----------------------"
ls -R

#Creacion directorio prueba desde directorio terciario
cd ..

mkdir Peliculas/Romanticas/Prueba
cd peliculas/romanticas
mkdir ../Accion/Prueba2

#Organizacion de archivos en directorios correspondientes desde directorio secundario
cd ..
mv Accion/Cars.jpg Infantiles/Cars.jpg
mv Accion/"Diario de una pasion.js" Romanticas/"Diario de una pasion.js"
mv Accion/"El hexorcista.xls" Terror/"El hexorcista.xls"
mv Comedia/IT.xls Terror/IT.xls
mv Comedia/Madagaskar.js Infantiles/Madagaskar.js
mv Comedia/"Mision imposible.png" Accion/"Mision imposible.png"
mv Comedia/"Orgullo y prejuicio.txt" Romanticas/"Orgullo y prejuicio.txt"
mv Infantiles/"El juego del miedo.xls" Terror/"El juego del miedo.xls"
mv Infantiles/"Rapido y furioso.pdf" Accion/"Rapido y furioso.pdf"
mv Infantiles/Titanic.jpg Romanticas/Titanic.jpg
mv Romanticas/Annabelle.js Terror/Annabelle.js
mv Romanticas/"La mascara.js" Comedia/"La mascara.js"
mv Romanticas/"Los vengadores.js" Accion/"Los vengadores.js"
mv Romanticas/Pocahontas.jpg Infantiles/Pocahontas.jpg
mv Terror/"La dama y el bagavundo.png" Infantiles/"La dama y el bagavundo.png"
mv Terror/"Que paso ayer.pdf" Comedia/"Que paso ayer.pdf"
mv Terror/"We will rock you.js" Comedia/"We will rock you.js"
mv Terror/"Yo antes de ti.xls" Romanticas/"Yo antes de ti.xls"

#Correccion de errores ortograficos desde directorio principal
cd ..

mv Peliculas/Infantiles/Intenzamente.txt Peliculas/Infantiles/Intensamente.txt
mv Peliculas/Infantiles/"La dama y el bagavundo.png" Peliculas/Infantiles/"La dama y el vagabundo.png"
mv Peliculas/Infantiles/Madagaskar.js Peliculas/Infantiles/Madagascar.js
mv Peliculas/Terror/"El hexorcista.xls" Peliculas/terror/"El exorcista.xls"

#Eliminacion de archivos no correspondientes al directorio
rm Peliculas/Accion/"Smooth criminal.txt" Peliculas/Comedia/"We will rock you.js"

#Agregar archivos prueba
touch Peliculas/Accion/Prueba2/noBorrar.js

#Mover archivo prueba
cd Peliculas 

mv Accion/Prueba2/noBorrar.js Romanticas/Prueba/noBorrar.js

#Agregar archivo al directorio principal
cd ..

touch camadax.txt

#Mover archivo del directorio de peliculas
cd Peliculas

mv Terror/IT.xls Infantiles/IT.xls

#Eliminar archivos de directorio principal desde directorio secundario
rm ../camadax.txt
rm -r Romanticas/Prueba

echo " "
echo "-----------------------Nueva lista corregida-----------------------"
ls -R
