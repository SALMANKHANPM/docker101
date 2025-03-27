# Docker101 - FOSS-I-VERSE
--------------------------------------------
# Flask Docker Application

This is a simple Flask application designed to run inside a Docker container. It serves a basic web page displaying a customizable message.

## Features

- Built with Flask
- Dockerized for easy deployment
- Customizable message via environment variable

## Prerequisites

- [Docker](https://www.docker.com/) installed on your system

## Getting Started

### 1. Clone the Repository

```sh
git clone https://github.com/SALMANKHANPM/docker101.git docker101
```
### 2. Navigate to the Project Directory
```sh
cd docker101
```
### 3.  Build the Docker Image
```sh
docker build -t flask-demo .
```

### 4. Run the Docker Container
```sh
docker run -d -p 8000:8000 flask-demo
```

### 5. Use with Environment Variable
```sh
docker run -d -p 8000:8000 -e NAME=FOSS-I-VERSE flask-demo
```

### 5. Access the Application
Open your browser and navigate to http://localhost:8000.

You should see the message displayed.

# File Structure
```
.
├── app.py             # Flask application
├── Dockerfile         # Docker configuration
├── requirements.txt   # Python dependencies
```

