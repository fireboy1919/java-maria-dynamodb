# Docker Compose Maria starter project

This is built around using docker-compose, so if you don't have it, use it before you build this:
https://docs.docker.com/compose/

Simple instance of MariaDB/Docker/Docker-Compose

## Starting up all services at once in a terminal:
```docker-compose up```

Notably, you may also want to add "-d" to run it in detached mode.

## Stopping:
```docker-compose down```

## Rebuild:
```docker-compose build```

## TODO:
  The DNS entries for the MariaDB instance and the DynamoDB instance are simply "mariadb" and "dynamodb" from within the docker host.  However, these have not been configured in any way.
  More work will need to be done to actually save data to these existing services. 
