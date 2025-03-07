#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes
set -eo pipefail

docker build --file 1.12/8.0/Dockerfile -t cimg/clojure:1.12.0-openjdk-8.0 -t cimg/clojure:1.12-openjdk-8.0 --platform linux/amd64 --push .
docker build --file 1.12/8.0/node/Dockerfile -t cimg/clojure:1.12.0-openjdk-8.0-node -t cimg/clojure:1.12-openjdk-8.0-node --platform linux/amd64 --push .
docker build --file 1.12/8.0/browsers/Dockerfile -t cimg/clojure:1.12.0-openjdk-8.0-browsers -t cimg/clojure:1.12-openjdk-8.0-browsers --platform linux/amd64 --push .
docker build --file 1.12/11.0/Dockerfile -t cimg/clojure:1.12.0-openjdk-11.0 -t cimg/clojure:1.12-openjdk-11.0 --platform linux/amd64 --push .
docker build --file 1.12/11.0/node/Dockerfile -t cimg/clojure:1.12.0-openjdk-11.0-node -t cimg/clojure:1.12-openjdk-11.0-node --platform linux/amd64 --push .
docker build --file 1.12/11.0/browsers/Dockerfile -t cimg/clojure:1.12.0-openjdk-11.0-browsers -t cimg/clojure:1.12-openjdk-11.0-browsers --platform linux/amd64 --push .
docker build --file 1.12/17.0/Dockerfile -t cimg/clojure:1.12.0-openjdk-17.0 -t cimg/clojure:1.12-openjdk-17.0 --platform linux/amd64 --push .
docker build --file 1.12/17.0/node/Dockerfile -t cimg/clojure:1.12.0-openjdk-17.0-node -t cimg/clojure:1.12-openjdk-17.0-node --platform linux/amd64 --push .
docker build --file 1.12/17.0/browsers/Dockerfile -t cimg/clojure:1.12.0-openjdk-17.0-browsers -t cimg/clojure:1.12-openjdk-17.0-browsers --platform linux/amd64 --push .
docker build --file 1.12/21.0/Dockerfile -t cimg/clojure:1.12.0-openjdk-21.0 -t cimg/clojure:1.12-openjdk-21.0 --platform linux/amd64 --push .
docker build --file 1.12/21.0/node/Dockerfile -t cimg/clojure:1.12.0-openjdk-21.0-node -t cimg/clojure:1.12-openjdk-21.0-node --platform linux/amd64 --push .
docker build --file 1.12/21.0/browsers/Dockerfile -t cimg/clojure:1.12.0-openjdk-21.0-browsers -t cimg/clojure:1.12-openjdk-21.0-browsers --platform linux/amd64 --push .
docker build --file 1.11/8.0/Dockerfile -t cimg/clojure:1.11.2-openjdk-8.0 -t cimg/clojure:1.11-openjdk-8.0 --platform linux/amd64 --push .
docker build --file 1.11/8.0/node/Dockerfile -t cimg/clojure:1.11.2-openjdk-8.0-node -t cimg/clojure:1.11-openjdk-8.0-node --platform linux/amd64 --push .
docker build --file 1.11/8.0/browsers/Dockerfile -t cimg/clojure:1.11.2-openjdk-8.0-browsers -t cimg/clojure:1.11-openjdk-8.0-browsers --platform linux/amd64 --push .
docker build --file 1.11/11.0/Dockerfile -t cimg/clojure:1.11.2-openjdk-11.0 -t cimg/clojure:1.11-openjdk-11.0 --platform linux/amd64 --push .
docker build --file 1.11/11.0/node/Dockerfile -t cimg/clojure:1.11.2-openjdk-11.0-node -t cimg/clojure:1.11-openjdk-11.0-node --platform linux/amd64 --push .
docker build --file 1.11/11.0/browsers/Dockerfile -t cimg/clojure:1.11.2-openjdk-11.0-browsers -t cimg/clojure:1.11-openjdk-11.0-browsers --platform linux/amd64 --push .
docker build --file 1.11/17.0/Dockerfile -t cimg/clojure:1.11.2-openjdk-17.0 -t cimg/clojure:1.11-openjdk-17.0 --platform linux/amd64 --push .
docker build --file 1.11/17.0/node/Dockerfile -t cimg/clojure:1.11.2-openjdk-17.0-node -t cimg/clojure:1.11-openjdk-17.0-node --platform linux/amd64 --push .
docker build --file 1.11/17.0/browsers/Dockerfile -t cimg/clojure:1.11.2-openjdk-17.0-browsers -t cimg/clojure:1.11-openjdk-17.0-browsers --platform linux/amd64 --push .
docker build --file 1.11/21.0/Dockerfile -t cimg/clojure:1.11.2-openjdk-21.0 -t cimg/clojure:1.11-openjdk-21.0 --platform linux/amd64 --push .
docker build --file 1.11/21.0/node/Dockerfile -t cimg/clojure:1.11.2-openjdk-21.0-node -t cimg/clojure:1.11-openjdk-21.0-node --platform linux/amd64 --push .
docker build --file 1.11/21.0/browsers/Dockerfile -t cimg/clojure:1.11.2-openjdk-21.0-browsers -t cimg/clojure:1.11-openjdk-21.0-browsers --platform linux/amd64 --push .
