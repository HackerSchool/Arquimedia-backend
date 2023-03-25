# Arquimedia Backend

![Arquimedia Logo](https://github.com/HackerSchool/Arquimedia/raw/main/frontend/src/assets/logo_blue_white.svg)

Arquimedia's **new** backend using Fastapi.

## Installation

This project is optimized to run on a docker container. To run it, you need to have docker and docker-compose installed.

### Docker

To install docker, follow the instructions on the [official website](https://docs.docker.com/get-docker/).

### Docker Compose

To install docker-compose, follow the instructions on the [official website](https://docs.docker.com/compose/install/).

## Building

To build the project, you need to run the following command:

```bash
make build
```

This will build the docker image.

## Running

To run the project, you need to run the following command:

```bash
make deploy
```

This will run the docker container.
The application will be available on the following url:

```
http://localhost:8001
```

## Stopping

To stop the project, you need to run the following command:

```bash
make clean
```

This will stop the docker container.

## Logs (Debugging)

To access the logs, you need to run the following command:

```bash
make logs
```

This will show the logs of the docker container.

Might also be useful to enter the container's shell and run commands manually. To do so, run the following command:

```bash
make shell
```

## Testing

To test the project, you need to run the following command:

```bash
make test
```

This will run [pytest](https://docs.pytest.org/en/stable/) on the project.

## Documentation

To access the documentation, you need to run the project and access the following url:

```bash
http://localhost:8001/docs
```

## Pre-commit

This project uses [pre-commit](https://pre-commit.com/) to run some checks before committing.

To install hooks, run the following command:

```bash
pre-commit install
```

This checks will run automatically before every commit and will check for:

- [x] Black
- [x] Flake8
- [x] Conventional Commits

This is a useful tool to keep the code clean and consistent. Changes will still be checked by the CI, but it's better to fix them before pushing.

## Contributing

If not part of the Arquimedia team, you can contribute by following the steps below.

1. Fork the project
2. Create a new branch
3. Make your changes
4. Commit your changes
5. Push your changes
6. Open a pull request
7. Wait for the pull request to be merged
8. Delete your branch
9. Pull the changes from the main branch
10. Repeat from step 3
11. Profit
