# Docker

## Installing

### boot2docker

    brew update
    brew install boot2docker

### docker

    brew install docker

## Running

    boot2docker init
    boot2docker up

## Commands


### Images

- Search ````docker search <search term>````
- Pull ````docker pull [IMAGE NAME]````
- Remove ````docker rmi [IMAGE ID]````

### Container

- Start ````docker start [container name]
- Show running containers ````docker ps
- Stop an active container ````docker stop [container id]
- Attach to a running container ````docker attach CONTAINER

## Concepts

### Things

- Images
- Container

### Action

- Search

    docker search <term>
- Pull

    docker pull <image name>
- Build

## Lifecycle

   Search Image -> Pull Image -> Build Image

## Resources

- [Working with Docker](http://docs.docker.io/introduction/working-with-docker/)
- [Trusted Builds](http://blog.docker.io/2013/11/introducing-trusted-builds/)
- [boot2docker](http://boot2docker.io/)
- [Trusted Builds](http://blog.docker.io/2013/11/introducing-trusted-builds/)
