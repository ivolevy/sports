-como saber que tenemos git en la pc ?
    git --version
-como iniciar un proyecto con git ?
    git init
-crear el repositorio
    git init
-agregar identidad
    git config user.name "user-name"
    git config --global user.name "user-name"
-agregar el mail
    git config user.email "email"
    git config --global user.email "email"
-linkear el repositorio remoto
    git remote add origin url
--------------------------------
-agregar archivos al repositorio
    git add archivo.extension 
-seguimiento del estado de mis archivos 
    git status
AGREGAR TODOS LOS ARCHIVOS PRESENTES
    git add .
-comitear lso cambios heahocs (mensaje)
    git commit -m "mensaje"
-enviar los cambios al repository remoto
    git push origin master
--------------------------------
COMMITS
-confirmacion a traves de la cual le decimos al repositorio que los archivos que fuimos agregando,
los hacemos oficiales como un paruqete de ediciones que tendran una marca de tiempo,
y estaran firmados por un autor
    -generan punots cronologicos en la linea de tiempo del proyecyo, que nos permiten identificar,
    el estado del mismo hasta ese momento especifico. puede volverse sobre los mismo si se desea
podes 'viajar en el tiempo', y corregir los errores
   con el git commit -m "mensaje", resumiendo lo hecho
    Si git status tira el mensaje (nothing to commit, working tree clean),
    es que esta todo limpio y no hay nada por guardar

-registrar un historial de cambios en el proyecto, ver los commits
    git log
-------------------------------------------------
-subir directamente a github, solo se suben a la nube los commits ya cerrados
    git push origin master
      quiero llevar mis archivos del repo local al remoto, para git se llama origin
      al mismo tiempo quiero insertarlo en la rama principal llamada master
-------------------------------------------------
-bajar proyectos de github en la pc
    git clone
      crea una copia exacta en la computadora de todos los archivos existemtes en un repositorio remoto
-indica si estamos conectados con el repositorio
    git remote -v
-mantener sincronizados los archivos en ambas computadoras
cuando queir actualizar los archivos en mi pc, no clonarlos. 
que el repositorio local se actualice.
-descargar cambios que haya hecho otro
    git pull origin master
        a veces soluciona los problemas y hace un merge
-------------------------------------------------
conflictos
-una persona hizo el cambio primero que vos
unir cambios y hacer una nueva version
o ver que codigo dejar y cual sacar
-cuando quedamos conformas con el cambio
   git add
   git commit
   git push origin master.  
-una buena manera de evitar conflictos es ir guardando constantemente de a pequeños commits
-------------------------------------------------
-borrar carpeta git del root en la terminal 
    rm -r .git
NUNCA CREAR REPO LOCAL EN LA RAIZ DEL PROYECTO