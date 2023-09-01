# 🚀 Implementing a Full Finite Element Scheme for Reaction-Diffusion Systems on Curved Surfaces Using Firedrake

Welcome to the GitHub page of the Implementing a Full Finite Element Scheme for Reaction-Diffusion Systems on Curved Surfaces Using Firedrake project! This project is built upon a Docker environment, ensuring an effortless and consistent way for you to run and test the code across various platforms.

## 🐳 Running with Docker

The following guide will help you run the project using Docker.

### 1. Pull the Docker Image

First, pull the `firedrakeproject/firedrake-notebooks` image from Docker Hub:

```bash
docker pull firedrakeproject/firedrake-notebooks
```

### 2. Run the Container

Execute the following command to run the container, mounting the local path `/Users/mac/Desktop/code/Turing` to the container's `/home/firedrake/us`:

```bash
docker run -p 8888:8888 -v /Users/mac/Desktop/code/Turing:/home/firedrake/us --name firedrake firedrakeproject/firedrake-notebooks
```

This command will start a Jupyter Notebook service, which you can access via a browser at `http://localhost:8888`.

## 💡 Tips

Ensure you have the latest version of Docker installed. If you're new to Docker, you can learn from the [official Docker documentation](https://docs.docker.com/get-started/).

## 📝 Contributions & Feedback

If you encounter any issues or have suggestions while using it, feel free to raise an issue or submit a pull request.

Enjoy using it! 🚀🚀🚀
