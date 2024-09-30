# Docker Build Cloud Cookbook

This repository contains a sample application that demonstrates building a simple Rust web server using Docker Build Cloud. This app is part of a Docker guide showcasing how to leverage Docker Build Cloud for building containerized applications.

## Project Structure

- **src/** - The main application code for the Rust web server.
- **Dockerfile** - Defines how the Rust app is built and containerized using Docker Build Cloud.
- **build-and-run.sh** - A script that builds and runs the application for local development.
- **.dockerignore** - Specifies files to be ignored when building the Docker image.
- **.github/** - Contains GitHub workflows for CI/CD, including Docker Build Cloud integration.

## Setup Instructions

Follow these steps to get the project up and running locally:

### 1. Clone the repository

```bash
git clone https://github.com/dockersamples/build-cloud-cookbook.git
```

### 2. Navigate to the project directory:

```bash
cd build-cloud-cookbook
```

### 3. Build and run the application

You can use the provided build-and-run.sh script to build and run the application. This script handles the Docker Build Cloud process and starts the web server on the default address `127.0.0.1:3000`.

```bash
./build-and-run.sh
```
The app will be accessible at `http://127.0.0.1:3000`.

## Configuration

This project uses the following environment variable for configuration:

`BIND_ADDR` - The address and port on which the web server will bind (default: `127.0.0.1:3000`).
To override the default value, create a .env file at the root of the project:

Example .env file:

```makefile
BIND_ADDR=0.0.0.0:8080
```

## Backlinks

For more information on Docker Build Cloud and how this sample app was built, check out the [Docker Build Cloud documentation](https://docs.docker.com/build-cloud/).

## Maintenance Schedule

This repository is maintained quarterly. Security updates and bug fixes are applied as needed, but expect up to a two-week delay for non-critical updates.

## License

This project is licensed under the Apache 2.0 License.

## Contributing

Contributions are welcome for bug fixes and security issues. For feature requests or improvements, feel free to open an issue, but note that major changes may not be prioritized as this repository supports a specific Docker guide.


