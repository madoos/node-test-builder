# madoos-node-test-builder

Build a container that runs the linter, unit tests, code coverage and generates html reports

## Getting Started

To build:
    
    docker build -t madoos/node-test-builder .

Pull:

    docker pull madoos/node-test-builder:latest 


## Configuration

### Enviroment vars

* `GITHUB_USER`
* `GITHUB_REPO`
* `GITHUB_BRANCH`
* `GITHUB_TOKEN`


## Run

```console
#!/usr/bin/env bash

docker run --rm\
  -e GITHUB_USER=CHANGE \
  -e GITHUB_REPO=CHANGE \
  -e GITHUB_BRANCH=CHANGE \
  -e GITHUB_TOKEN=CHANGE \
  -e FORCE_COLOR=1 \
  -v `pwd`/report:/container/workspace/repocitory-code/test/report \
   madoos/node-test-builder:latest

```

