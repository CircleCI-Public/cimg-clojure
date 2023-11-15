#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes
docker push cimg/clojure:1.11-openjdk-8.0
docker push cimg/clojure:1.11.1-openjdk-8.0
docker push cimg/clojure:1.11-openjdk-8.0-node
docker push cimg/clojure:1.11.1-openjdk-8.0-node
docker push cimg/clojure:1.11-openjdk-8.0-browsers
docker push cimg/clojure:1.11.1-openjdk-8.0-browsers
docker push cimg/clojure:1.11-openjdk-11.0
docker push cimg/clojure:1.11.1-openjdk-11.0
docker push cimg/clojure:1.11-openjdk-11.0-node
docker push cimg/clojure:1.11.1-openjdk-11.0-node
docker push cimg/clojure:1.11-openjdk-11.0-browsers
docker push cimg/clojure:1.11.1-openjdk-11.0-browsers
docker push cimg/clojure:1.11-openjdk-17.0
docker push cimg/clojure:1.11.1-openjdk-17.0
docker tag cimg/clojure:1.11.1-openjdk-17.0 cimg/clojure:1.11.1
docker tag cimg/clojure:1.11-openjdk-17.0 cimg/clojure:1.11
docker push cimg/clojure:1.11
docker push cimg/clojure:1.11.1
docker push cimg/clojure:1.11-openjdk-17.0-node
docker push cimg/clojure:1.11.1-openjdk-17.0-node
docker tag cimg/clojure:1.11.1-openjdk-17.0-node cimg/clojure:1.11.1-node
docker tag cimg/clojure:1.11-openjdk-17.0-node cimg/clojure:1.11-node
docker push cimg/clojure:1.11-node
docker push cimg/clojure:1.11.1-node
docker push cimg/clojure:1.11-openjdk-17.0-browsers
docker push cimg/clojure:1.11.1-openjdk-17.0-browsers
docker tag cimg/clojure:1.11.1-openjdk-17.0-browsers cimg/clojure:1.11.1-browsers
docker tag cimg/clojure:1.11-openjdk-17.0-browsers cimg/clojure:1.11-browsers
docker push cimg/clojure:1.11-browsers
docker push cimg/clojure:1.11.1-browsers
docker push cimg/clojure:1.11-openjdk-21.0
docker push cimg/clojure:1.11.1-openjdk-21.0
docker push cimg/clojure:1.11-openjdk-21.0-node
docker push cimg/clojure:1.11.1-openjdk-21.0-node
docker push cimg/clojure:1.11-openjdk-21.0-browsers
docker push cimg/clojure:1.11.1-openjdk-21.0-browsers
