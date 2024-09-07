# Full Cycle Rocks - Docker + Go

This project prints "Full Cycle Rocks!!" using a Go program inside a Docker container with an image size under 2MB.

## How to Use

### 1. Build the Docker Image
Run the following command in the project directory:

```bash
docker build -t <your-dockerhub-username>/fullcycle .
```
### 2. Run the Docker Image
Run the following command in the project directory:

```bash
docker run <your-dockerhub-username>/fullcycle
```

You should see the output:

```bash
Full Cycle Rocks!!
```