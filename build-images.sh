#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes

docker build --file 1.10/8.0/Dockerfile -t cimg/clojure:1.10.3-openjdk-8.0 -t cimg/clojure:1.10-openjdk-8.0 .
docker build --file 1.10/8.0/node/Dockerfile -t cimg/clojure:1.10.3-openjdk-8.0-node -t cimg/clojure:1.10-openjdk-8.0-node .
docker build --file 1.10/8.0/browsers/Dockerfile -t cimg/clojure:1.10.3-openjdk-8.0-browsers -t cimg/clojure:1.10-openjdk-8.0-browsers .
docker build --file 1.10/11.0/Dockerfile -t cimg/clojure:1.10.3-openjdk-11.0 -t cimg/clojure:1.10-openjdk-11.0 .
docker build --file 1.10/11.0/node/Dockerfile -t cimg/clojure:1.10.3-openjdk-11.0-node -t cimg/clojure:1.10-openjdk-11.0-node .
docker build --file 1.10/11.0/browsers/Dockerfile -t cimg/clojure:1.10.3-openjdk-11.0-browsers -t cimg/clojure:1.10-openjdk-11.0-browsers .
docker build --file 1.10/17.0/Dockerfile -t cimg/clojure:1.10.3-openjdk-17.0 -t cimg/clojure:1.10-openjdk-17.0 .
docker build --file 1.10/17.0/node/Dockerfile -t cimg/clojure:1.10.3-openjdk-17.0-node -t cimg/clojure:1.10-openjdk-17.0-node .
docker build --file 1.10/17.0/browsers/Dockerfile -t cimg/clojure:1.10.3-openjdk-17.0-browsers -t cimg/clojure:1.10-openjdk-17.0-browsers .
docker build --file 1.11/8.0/Dockerfile -t cimg/clojure:1.11.1-openjdk-8.0 -t cimg/clojure:1.11-openjdk-8.0 .
docker build --file 1.11/8.0/node/Dockerfile -t cimg/clojure:1.11.1-openjdk-8.0-node -t cimg/clojure:1.11-openjdk-8.0-node .
docker build --file 1.11/8.0/browsers/Dockerfile -t cimg/clojure:1.11.1-openjdk-8.0-browsers -t cimg/clojure:1.11-openjdk-8.0-browsers .
docker build --file 1.11/11.0/Dockerfile -t cimg/clojure:1.11.1-openjdk-11.0 -t cimg/clojure:1.11-openjdk-11.0 .
docker build --file 1.11/11.0/node/Dockerfile -t cimg/clojure:1.11.1-openjdk-11.0-node -t cimg/clojure:1.11-openjdk-11.0-node .
docker build --file 1.11/11.0/browsers/Dockerfile -t cimg/clojure:1.11.1-openjdk-11.0-browsers -t cimg/clojure:1.11-openjdk-11.0-browsers .
docker build --file 1.11/17.0/Dockerfile -t cimg/clojure:1.11.1-openjdk-17.0 -t cimg/clojure:1.11-openjdk-17.0 .
docker build --file 1.11/17.0/node/Dockerfile -t cimg/clojure:1.11.1-openjdk-17.0-node -t cimg/clojure:1.11-openjdk-17.0-node .
docker build --file 1.11/17.0/browsers/Dockerfile -t cimg/clojure:1.11.1-openjdk-17.0-browsers -t cimg/clojure:1.11-openjdk-17.0-browsers .
