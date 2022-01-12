#!/usr/bin/env bash

docker build --file 1.10/Dockerfile -t cimg/clojure:1.10.3  -t cimg/clojure:1.10 .
docker build --file 1.10/node/Dockerfile -t cimg/clojure:1.10.3-node  -t cimg/clojure:1.10-node .
docker build --file 1.10/browsers/Dockerfile -t cimg/clojure:1.10.3-browsers  -t cimg/clojure:1.10-browsers .
