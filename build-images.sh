#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes
set -eo pipefail

docker build --file 1.12/8.0/Dockerfile -t cimg/clojure:1.12.5-openjdk-8.0 -t cimg/clojure:1.12-openjdk-8.0 --platform linux/amd64 --push .
docker build --file 1.12/8.0/node/Dockerfile -t cimg/clojure:1.12.5-openjdk-8.0-node -t cimg/clojure:1.12-openjdk-8.0-node --platform linux/amd64 --push .
docker build --file 1.12/8.0/browsers/Dockerfile -t cimg/clojure:1.12.5-openjdk-8.0-browsers -t cimg/clojure:1.12-openjdk-8.0-browsers --platform linux/amd64 --push .
docker build --file 1.12/11.0/Dockerfile -t cimg/clojure:1.12.5-openjdk-11.0 -t cimg/clojure:1.12-openjdk-11.0 --platform linux/amd64 --push .
docker build --file 1.12/11.0/node/Dockerfile -t cimg/clojure:1.12.5-openjdk-11.0-node -t cimg/clojure:1.12-openjdk-11.0-node --platform linux/amd64 --push .
docker build --file 1.12/11.0/browsers/Dockerfile -t cimg/clojure:1.12.5-openjdk-11.0-browsers -t cimg/clojure:1.12-openjdk-11.0-browsers --platform linux/amd64 --push .
docker build --file 1.12/17.0/Dockerfile -t cimg/clojure:1.12.5-openjdk-17.0 -t cimg/clojure:1.12-openjdk-17.0 --platform linux/amd64 --push .
docker build --file 1.12/17.0/node/Dockerfile -t cimg/clojure:1.12.5-openjdk-17.0-node -t cimg/clojure:1.12-openjdk-17.0-node --platform linux/amd64 --push .
docker build --file 1.12/17.0/browsers/Dockerfile -t cimg/clojure:1.12.5-openjdk-17.0-browsers -t cimg/clojure:1.12-openjdk-17.0-browsers --platform linux/amd64 --push .
docker build --file 1.12/21.0/Dockerfile -t cimg/clojure:1.12.5-openjdk-21.0 -t cimg/clojure:1.12-openjdk-21.0 --platform linux/amd64 --push .
docker build --file 1.12/21.0/node/Dockerfile -t cimg/clojure:1.12.5-openjdk-21.0-node -t cimg/clojure:1.12-openjdk-21.0-node --platform linux/amd64 --push .
docker build --file 1.12/21.0/browsers/Dockerfile -t cimg/clojure:1.12.5-openjdk-21.0-browsers -t cimg/clojure:1.12-openjdk-21.0-browsers --platform linux/amd64 --push .
docker build --file 1.12/25.0/Dockerfile -t cimg/clojure:1.12.5-openjdk-25.0 -t cimg/clojure:1.12-openjdk-25.0 --platform linux/amd64 --push .
docker build --file 1.12/25.0/node/Dockerfile -t cimg/clojure:1.12.5-openjdk-25.0-node -t cimg/clojure:1.12-openjdk-25.0-node --platform linux/amd64 --push .
docker build --file 1.12/25.0/browsers/Dockerfile -t cimg/clojure:1.12.5-openjdk-25.0-browsers -t cimg/clojure:1.12-openjdk-25.0-browsers --platform linux/amd64 --push .
docker build --file 1.12/8.0/Dockerfile -t cimg/clojure:1.12.4-openjdk-8.0 -t cimg/clojure:1.12-openjdk-8.0 --platform linux/amd64 --push .
docker build --file 1.12/8.0/node/Dockerfile -t cimg/clojure:1.12.4-openjdk-8.0-node -t cimg/clojure:1.12-openjdk-8.0-node --platform linux/amd64 --push .
docker build --file 1.12/8.0/browsers/Dockerfile -t cimg/clojure:1.12.4-openjdk-8.0-browsers -t cimg/clojure:1.12-openjdk-8.0-browsers --platform linux/amd64 --push .
docker build --file 1.12/11.0/Dockerfile -t cimg/clojure:1.12.4-openjdk-11.0 -t cimg/clojure:1.12-openjdk-11.0 --platform linux/amd64 --push .
docker build --file 1.12/11.0/node/Dockerfile -t cimg/clojure:1.12.4-openjdk-11.0-node -t cimg/clojure:1.12-openjdk-11.0-node --platform linux/amd64 --push .
docker build --file 1.12/11.0/browsers/Dockerfile -t cimg/clojure:1.12.4-openjdk-11.0-browsers -t cimg/clojure:1.12-openjdk-11.0-browsers --platform linux/amd64 --push .
docker build --file 1.12/17.0/Dockerfile -t cimg/clojure:1.12.4-openjdk-17.0 -t cimg/clojure:1.12-openjdk-17.0 --platform linux/amd64 --push .
docker build --file 1.12/17.0/node/Dockerfile -t cimg/clojure:1.12.4-openjdk-17.0-node -t cimg/clojure:1.12-openjdk-17.0-node --platform linux/amd64 --push .
docker build --file 1.12/17.0/browsers/Dockerfile -t cimg/clojure:1.12.4-openjdk-17.0-browsers -t cimg/clojure:1.12-openjdk-17.0-browsers --platform linux/amd64 --push .
docker build --file 1.12/21.0/Dockerfile -t cimg/clojure:1.12.4-openjdk-21.0 -t cimg/clojure:1.12-openjdk-21.0 --platform linux/amd64 --push .
docker build --file 1.12/21.0/node/Dockerfile -t cimg/clojure:1.12.4-openjdk-21.0-node -t cimg/clojure:1.12-openjdk-21.0-node --platform linux/amd64 --push .
docker build --file 1.12/21.0/browsers/Dockerfile -t cimg/clojure:1.12.4-openjdk-21.0-browsers -t cimg/clojure:1.12-openjdk-21.0-browsers --platform linux/amd64 --push .
docker build --file 1.12/25.0/Dockerfile -t cimg/clojure:1.12.4-openjdk-25.0 -t cimg/clojure:1.12-openjdk-25.0 --platform linux/amd64 --push .
docker build --file 1.12/25.0/node/Dockerfile -t cimg/clojure:1.12.4-openjdk-25.0-node -t cimg/clojure:1.12-openjdk-25.0-node --platform linux/amd64 --push .
docker build --file 1.12/25.0/browsers/Dockerfile -t cimg/clojure:1.12.4-openjdk-25.0-browsers -t cimg/clojure:1.12-openjdk-25.0-browsers --platform linux/amd64 --push .
