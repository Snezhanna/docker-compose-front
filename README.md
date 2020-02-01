# docker-compose for vue.js

######Clone repository
Clone repository to app/devops

######Create environment config file form example file for app

```bash
cp devops/.env.example .env
```

######Change

```
DOCKER_IMAGE_PREFIX
DOCKER_CONTAINER_PREFIX
COMPOSE_PROJECT_NAME
APP_NAME
APP_REST_PORT
```

######Install NPM dependencies

```
docker-compose run --rm nodejs npm install
```

######Build development or production sources' bundle

```
docker-compose run --rm nodejs npm run dev
```

######OR for prod

```
docker-compose run --rm nodejs npm run prod
```

######Start docker containers

```
docker-compose up
```

######OR (for PROD) run docker in background (daemon)

```
docker-compose up -d
```

# Notes for developers
 ```
docker-compose run --rm nodejs npm install
docker-compose run --rm nodejs npm run dev
docker-compose run --rm nodejs npm run watch
