#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes

docker build --file 1.11/Dockerfile -t cimg/clojure:1.11.1  -t cimg/clojure:1.11 .
docker build --file 1.11/node/Dockerfile -t cimg/clojure:1.11.1-node  -t cimg/clojure:1.11-node .
docker build --file 1.11/browsers/Dockerfile -t cimg/clojure:1.11.1-browsers  -t cimg/clojure:1.11-browsers .
