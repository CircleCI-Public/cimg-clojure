#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes
set -eo pipefail
docker push cimg/clojure:1.12-openjdk-8.0
docker push cimg/clojure:1.12.5-openjdk-8.0
docker push cimg/clojure:1.12-openjdk-8.0-node
docker push cimg/clojure:1.12.5-openjdk-8.0-node
docker push cimg/clojure:1.12-openjdk-8.0-browsers
docker push cimg/clojure:1.12.5-openjdk-8.0-browsers
docker push cimg/clojure:1.12-openjdk-11.0
docker push cimg/clojure:1.12.5-openjdk-11.0
docker push cimg/clojure:1.12-openjdk-11.0-node
docker push cimg/clojure:1.12.5-openjdk-11.0-node
docker push cimg/clojure:1.12-openjdk-11.0-browsers
docker push cimg/clojure:1.12.5-openjdk-11.0-browsers
docker push cimg/clojure:1.12-openjdk-17.0
docker push cimg/clojure:1.12.5-openjdk-17.0
docker tag cimg/clojure:1.12.5-openjdk-17.0 cimg/clojure:1.12.5
docker tag cimg/clojure:1.12-openjdk-17.0 cimg/clojure:1.12
docker push cimg/clojure:1.12
docker push cimg/clojure:1.12.5
docker push cimg/clojure:1.12-openjdk-17.0-node
docker push cimg/clojure:1.12.5-openjdk-17.0-node
docker tag cimg/clojure:1.12.5-openjdk-17.0-node cimg/clojure:1.12.5-node
docker tag cimg/clojure:1.12-openjdk-17.0-node cimg/clojure:1.12-node
docker push cimg/clojure:1.12-node
docker push cimg/clojure:1.12.5-node
docker push cimg/clojure:1.12-openjdk-17.0-browsers
docker push cimg/clojure:1.12.5-openjdk-17.0-browsers
docker tag cimg/clojure:1.12.5-openjdk-17.0-browsers cimg/clojure:1.12.5-browsers
docker tag cimg/clojure:1.12-openjdk-17.0-browsers cimg/clojure:1.12-browsers
docker push cimg/clojure:1.12-browsers
docker push cimg/clojure:1.12.5-browsers
docker push cimg/clojure:1.12-openjdk-21.0
docker push cimg/clojure:1.12.5-openjdk-21.0
docker push cimg/clojure:1.12-openjdk-21.0-node
docker push cimg/clojure:1.12.5-openjdk-21.0-node
docker push cimg/clojure:1.12-openjdk-21.0-browsers
docker push cimg/clojure:1.12.5-openjdk-21.0-browsers
docker push cimg/clojure:1.12-openjdk-25.0
docker push cimg/clojure:1.12.5-openjdk-25.0
docker push cimg/clojure:1.12-openjdk-25.0-node
docker push cimg/clojure:1.12.5-openjdk-25.0-node
docker push cimg/clojure:1.12-openjdk-25.0-browsers
docker push cimg/clojure:1.12.5-openjdk-25.0-browsers
docker push cimg/clojure:1.12.4-openjdk-8.0
docker push cimg/clojure:1.12.4-openjdk-8.0-node
docker push cimg/clojure:1.12.4-openjdk-8.0-browsers
docker push cimg/clojure:1.12.4-openjdk-11.0
docker push cimg/clojure:1.12.4-openjdk-11.0-node
docker push cimg/clojure:1.12.4-openjdk-11.0-browsers
docker push cimg/clojure:1.12.4-openjdk-17.0
docker tag cimg/clojure:1.12.4-openjdk-17.0 cimg/clojure:1.12.4
docker push cimg/clojure:1.12.4
docker push cimg/clojure:1.12.4-openjdk-17.0-node
docker tag cimg/clojure:1.12.4-openjdk-17.0-node cimg/clojure:1.12.4-node
docker push cimg/clojure:1.12.4-node
docker push cimg/clojure:1.12.4-openjdk-17.0-browsers
docker tag cimg/clojure:1.12.4-openjdk-17.0-browsers cimg/clojure:1.12.4-browsers
docker push cimg/clojure:1.12.4-browsers
docker push cimg/clojure:1.12.4-openjdk-21.0
docker push cimg/clojure:1.12.4-openjdk-21.0-node
docker push cimg/clojure:1.12.4-openjdk-21.0-browsers
docker push cimg/clojure:1.12.4-openjdk-25.0
docker push cimg/clojure:1.12.4-openjdk-25.0-node
docker push cimg/clojure:1.12.4-openjdk-25.0-browsers
