# DOCKER POSTGRES

Basic postgres docker image, that demonstrates how to seed the image with data

## Usage

This assumes that you have [Docker](http://www.docker.com) already installed.

A makefile is provided to orchestrate the docker commands.  To build the image, run: 

`make build`

followed by `make run` to start a container.

## Structure
      .
      ├── Dockerfile
      ├── Makefile 
      ├── README.md 
      └── init.sql
