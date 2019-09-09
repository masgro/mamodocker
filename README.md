# mamodocker
Docker para la mentoria de MamoDatos

# Como ejecutar este docker
1.- Clonar este repositorio

```
git clone https://github.com/masgro/mamodocker
``` 

2.- Construir la imagen de Docker

```
docker build -t mamodatos .
```

3.- Inicializar la imagen de Docker

```
docker run --rm -it --name mamodatos -p 8888:8888 mamodatos
```

et voila!.. buscar el notebook a ejecutar dentro de la carpeta notebooks.
