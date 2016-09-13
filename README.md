# docker-mongodb

* build.sh: build docker image.

```
docker build -t mongodb ./src
```

* start.sh: start daemon container instance.

```
docker run --name=mongodb -d -v /opt/data/mongodb:/data/db -p 27017:27017 -p 28017:28017 --restart always mongodb
```

* stop.sh: stop and remove container instance.

```
docker stop mongodb; docker rm mongodb
```

* log.sh: show container log from standard output.

```
docker logs mongodb
```
