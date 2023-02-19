@ECHO LO PRIMERO QUE HACEMOS ES ELIMINAR LOS FICHEROS QUE NO QUEREMOS MOVER Y DESEAMOS ELIMINAR
del C:\Users\Guillermo\OneDrive\Escritorio\prueba\ruta_origen\*eliminar*

@ECHO MOVEMOS LOS FICHEROS CON EXTENSION .TXT
move C:\Users\Guillermo\OneDrive\Escritorio\prueba\ruta_origen\*.txt "C:\Users\Guillermo\OneDrive\Escritorio\prueba\ruta_destino"

@ECHO COPIAMOS LOS FICHEROS CON EXTENSION .CSV
copy C:\Users\Guillermo\OneDrive\Escritorio\prueba\ruta_origen\*.csv "C:\Users\Guillermo\OneDrive\Escritorio\prueba\ruta_destino_copias"

@ECHO FIN DEL PROCESO

@PAUSE 