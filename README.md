# mamodocker
Docker para la mentoria de MamoDatos

# Como ejectuar este docker
1.- Clonar este repositorio

 git clone https://github.com/masgro/mamodocker
 
2.- Dentro de la carpeta notebooks creat un directorio con el nombre datos y dentro de él copiar el archivo con la base de datos correspondientes

 mkdir notebooks/datos
 
 cp /PATH/TO/FILE/KnnFilled_data.csv notebooks/datos/.
  
3.- Construir la imagen de Docker

 docker build -t mamodatos .
 
4.- Inicializar la imagen de Docker

 docker run --rm -it --name mamodatos -p 8888:8888 mamodatos
 
et voila!
