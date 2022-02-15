# Instrucciones
- Buscar errores de sintaxis en el archivo Dockerfile y reparar si existen. 
- Generar la imagen Docker con el tag **docker-exercise:1**.
- Ejecutar un contenedor con la imagen generada, usando el puerto 8080 de tu host local para conectarse al puerto 80 del contenedor.
- Abrir un navegador web y conectarse a http://localhost:8080. Debe aparecer el mensaje "Default message".
- Detener el contenedor y ejecutarlo nuevamente con una variable de ambiente llamada MESSAGE="Hello World".
- Abrir un navegador web y conectarse a http://localhost:8080. Debe aparecer el mensaje "Hello World".
- Crear una cuenta en Docker Hub y subir la imagen al Docker Registry.
- Instalar un cluster de kubernetes. Se recomienda alguno de los siguientes:
  - [kind](https://kind.sigs.k8s.io/)
  - [minikube](https://minikube.sigs.k8s.io/docs/start/)
  - [GKE](https://cloud.google.com/kubernetes-engine/docs/quickstart)
  - [DigitalOcean Managed Kubernetes](https://www.digitalocean.com/products/kubernetes)
- Cargar las credenciales de Docker Hub en el cluster de Kubernetes en el namespace default.
- Desplegar un deployment con la imagen generada en los pasos anteriores.
- Desplegar un service al puerto 80/tcp del deployment anterior.
- Instalar [NGINX ingress](https://kubernetes.github.io/ingress-nginx/deploy/#quick-start)
- Generar un ingress para mostrar el service
- Tomar capturas de pantalla

# Entregables
- Lista de comandos utilizados durante el ejercicio.
- Tomar una captura de pantalla de la salida del comando "docker build".
- Tomar una captura de pantalla del navegador cuando aparece el mensaje "Default message" y otra con el mensaje "Hello World".
- Mandar la ruta de la imagen en Docker Hub.
- Mandar la salida del comando:  ```kubectl -n default get pods,deployment,service,ingress```
- Mostrar el archivo YAML con el que se desplego el deployment, service e ingress al cluster de Kubernetes.
- Mandar la URL para acceder al servicio o una captura de pantalla donde se observe que el ingress está funcionando