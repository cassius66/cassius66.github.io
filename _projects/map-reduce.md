---
layout: default
title: MapReduce Implementation
external_url: https://github.com/cassius66/map-reduce
description: A distributed computing implementation of the MapReduce protocol using Python and Pyro4 for network communication.
technologies: [Python, Distributed Systems, Pyro4, MapReduce]
---

# MapReduce Implementation

A distributed computing implementation of the MapReduce protocol using Python and Pyro4 for network communication. This project demonstrates parallel data processing through a distributed architecture.

## Features

- Distributed task processing using MapReduce paradigm
- Network communication via Pyro4
- Fault tolerance and task recovery
- Dynamic worker node management
- Support for custom map and reduce functions

## Project Structure

- **map_reduce/**: Core MapReduce implementation
  - master.py: Master node implementation
  - worker.py: Worker node implementation
  - protocol.py: MapReduce protocol definitions
- **examples/**: Example MapReduce tasks
- **tests/**: Unit and integration tests
- **docs/**: Documentation and usage guides

## Technical Details

- Pyro4 for remote procedure calls
- Asynchronous task distribution
- In-memory data management
- Fault detection and recovery mechanisms

This project was created as an educational project for distributed systems.
