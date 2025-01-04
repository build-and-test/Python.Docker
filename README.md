# Python.Tox

[![Build and Test](https://github.com/build-and-test/Python.devcontainer/actions/workflows/build-and-test.yml/badge.svg)](https://github.com/build-and-test/Python.devcontainer/actions/workflows/build-and-test.yml?query=branch%3Amain)

Uses Docker to create an isolated environment.

# Advantages

- Excellent environment isolation

# Limitations

- You must install Docker
- You must have a Docker account
- Docker must be logged in
- Docker itself doesn't have a versioning story
- Developer Experience is split between host and target which can be awkward
- GitHub actions doesn't support Docker on Windows hosts, so Windows DevEx is untested
- Doesn't work well for GUI applications
- Can't target Mac
- Can only target Windows if the host is Windows
