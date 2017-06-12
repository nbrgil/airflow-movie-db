# airflow-movie-db

Para recriar imagem do flyway:
docker build -t flyway . -f Dockerfile-flyway

Para entrar na imagem do flyway em bash:
docker run -it -v $(pwd)/config/flyway.conf:/flyway/conf/flyway.conf --entrypoint "" --network=airflowmoviedb_network flyway bash

Para testar o info manualmente:
docker run --rm -v $(pwd)/config/flyway.conf:/flyway/conf/flyway.conf --network=airflowmoviedb_network flyway info
