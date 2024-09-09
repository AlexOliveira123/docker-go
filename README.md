# Full Cycle Rocks - Docker + Go

This project prints "Full Cycle Rocks!!" using a Go program inside a Docker container with an image size under 2MB.

## How to Use

### 1. Build the Docker Image
Run the following command in the project directory:

```bash
docker build -t alexoliveira97/fullcycle .
```
### 2. Run the Docker Image
Run the following command in the project directory:

```bash
docker run alexoliveira97/fullcycle
```

You should see the output:

```bash
Full Cycle Rocks!!
```

## Docker Hub link
https://hub.docker.com/repository/docker/alexoliveira97/fullcycle/general