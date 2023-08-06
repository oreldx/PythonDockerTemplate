# Docker Python Template

A simple Docker template for kickstarting your Python applications.

## Prerequisites

- [Docker](https://docs.docker.com/get-docker/) installed on your machine.

## Usage

1. **Clone the Repository**:

   ```bash
   git clone https://github.com/oreldx/docker-python-template.git
   cd docker-python-template
   ```

2. Build the Docker Image:

   *Replace my-python-app with your desired image name.*
   ```bash
   sudo docker build -t my-python-app .
   ```

3. Run the Application:

   ```bash
   sudo docker run -v $(pwd):/usr/src/app -d my-python-app
   ```

   *If needed you can enter in the Docker to manually run each script*
   ```
   sudo docker exec -it CONTAINER-ID /bin/sh
   ```

## Template Features

Python 3.11 (You can change the version in the Dockerfile)
A sample Python file to get started (main.py).

## Customizing the Template

Replace the content in main.py with your Python application code.
If your application has dependencies, add them to requirements.txt.
Adjust the Python version in the Dockerfile if needed.