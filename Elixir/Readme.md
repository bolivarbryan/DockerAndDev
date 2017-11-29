# Just for Elixir

1. build docker:

  docker build -t elixir-nano:1.0.0 .

2. run

  docker run --privileged -it -v $(pwd)/code:/src elixir:latest /bin/bash
