# Creación y ejecución del contenedor de postgres
```
docker volume create --name zoo_data
docker build --rm -t $USER/zoo_postgres:latest . 
docker run --name zoo_postgres_container -p5432:5432 -e POSTGRES_PASSWORD=Admin123 -v zoo_data:/var/lib/postgresql/data -d $USER/zoo_postgres -d $USER/zoo_postgres
docker exec  zoo_postgres_container psql -U postgres -f /tmp/data/animales.sql
```
# Ejecución interactiva
```
docker run --name zoo_postgres_container -p5432:5432 -e POSTGRES_PASSWORD=Admin123 -v zoo_data:/var/lib/postgresql/data -it $USER/zoo_postgres -d $USER/zoo_postgres
```