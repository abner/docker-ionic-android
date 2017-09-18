# Docker Ionic Android (`FROM beevelop/ionic:v3.7.0`)
----
### Pull from Docker Hub
```
docker pull brunobastosg/docker-ionic-android:latest
```

### Build from GitHub
```
docker build -t brunobastosg/docker-ionic-android github.com/brunobastosg/docker-ionic-android
```

### Run image
```
docker run -it brunobastosg/docker-ionic-android bash
```

### Use as base image
```Dockerfile
FROM brunobastosg/docker-ionic-android:latest
```
