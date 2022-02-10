# Instrucciones
- Buscar errores de sintaxis en el archivo Dockerfile y reparar si existen. 
- Generar la imagen Docker con el tag **docker-exercise:1**.
- Ejecutar un contenedor con la imagen generada, usando el puerto 8080 de tu host local para conectarse al puerto 80 del contenedor.
- Abrir un navegador web y conectarse a http://localhost:8080. Debe aparecer el mensaje "Default message".
- Detener el contenedor y ejecutarlo nuevamente con una variable de ambiente llamada MESSAGE="Hello World".
- Abrir un navegador web y conectarse a http://localhost:8080. Debe aparecer el mensaje "Hello World".
- Crear una cuenta en Docker Hub y subir la imagen al Docker Registry.

# Entregables
- Lista de comandos utilizados durante el ejercicio.
- Tomar una captura de pantalla de la salida del comando "docker build".
- Tomar una captura de pantalla del navegador cuando aparece el mensaje "Default message" y otra con el mensaje "Hello World".
- Mandar la ruta de la imagen en Docker Hub.
