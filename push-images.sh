#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes
set -eo pipefail
docker push cimg/clojure:1.12-openjdk-8.0
docker push cimg/clojure:1.12.0-openjdk-8.0
docker push cimg/clojure:1.12-openjdk-8.0-node
docker push cimg/clojure:1.12.0-openjdk-8.0-node
docker push cimg/clojure:1.12-openjdk-8.0-browsers
docker push cimg/clojure:1.12.0-openjdk-8.0-browsers
docker push cimg/clojure:1.12-openjdk-11.0
docker push cimg/clojure:1.12.0-openjdk-11.0
docker push cimg/clojure:1.12-openjdk-11.0-node
docker push cimg/clojure:1.12.0-openjdk-11.0-node
docker push cimg/clojure:1.12-openjdk-11.0-browsers
docker push cimg/clojure:1.12.0-openjdk-11.0-browsers
docker push cimg/clojure:1.12-openjdk-17.0
docker push cimg/clojure:1.12.0-openjdk-17.0
docker tag cimg/clojure:1.12.0-openjdk-17.0 cimg/clojure:1.12.0
docker tag cimg/clojure:1.12-openjdk-17.0 cimg/clojure:1.12
docker push cimg/clojure:1.12
docker push cimg/clojure:1.12.0
docker push cimg/clojure:1.12-openjdk-17.0-node
docker push cimg/clojure:1.12.0-openjdk-17.0-node
docker tag cimg/clojure:1.12.0-openjdk-17.0-node cimg/clojure:1.12.0-node
docker tag cimg/clojure:1.12-openjdk-17.0-node cimg/clojure:1.12-node
docker push cimg/clojure:1.12-node
docker push cimg/clojure:1.12.0-node
docker push cimg/clojure:1.12-openjdk-17.0-browsers
docker push cimg/clojure:1.12.0-openjdk-17.0-browsers
docker tag cimg/clojure:1.12.0-openjdk-17.0-browsers cimg/clojure:1.12.0-browsers
docker tag cimg/clojure:1.12-openjdk-17.0-browsers cimg/clojure:1.12-browsers
docker push cimg/clojure:1.12-browsers
docker push cimg/clojure:1.12.0-browsers
docker push cimg/clojure:1.12-openjdk-21.0
docker push cimg/clojure:1.12.0-openjdk-21.0
docker push cimg/clojure:1.12-openjdk-21.0-node
docker push cimg/clojure:1.12.0-openjdk-21.0-node
docker push cimg/clojure:1.12-openjdk-21.0-browsers
docker push cimg/clojure:1.12.0-openjdk-21.0-browsers
docker push cimg/clojure:1.11-openjdk-8.0
docker push cimg/clojure:1.11.4-openjdk-8.0
docker push cimg/clojure:1.11-openjdk-8.0-node
docker push cimg/clojure:1.11.4-openjdk-8.0-node
docker push cimg/clojure:1.11-openjdk-8.0-browsers
docker push cimg/clojure:1.11.4-openjdk-8.0-browsers
docker push cimg/clojure:1.11-openjdk-11.0
docker push cimg/clojure:1.11.4-openjdk-11.0
docker push cimg/clojure:1.11-openjdk-11.0-node
docker push cimg/clojure:1.11.4-openjdk-11.0-node
docker push cimg/clojure:1.11-openjdk-11.0-browsers
docker push cimg/clojure:1.11.4-openjdk-11.0-browsers
docker push cimg/clojure:1.11-openjdk-17.0
docker push cimg/clojure:1.11.4-openjdk-17.0
docker tag cimg/clojure:1.11.4-openjdk-17.0 cimg/clojure:1.11.4
docker tag cimg/clojure:1.11-openjdk-17.0 cimg/clojure:1.11
docker push cimg/clojure:1.11
docker push cimg/clojure:1.11.4
docker push cimg/clojure:1.11-openjdk-17.0-node
docker push cimg/clojure:1.11.4-openjdk-17.0-node
docker tag cimg/clojure:1.11.4-openjdk-17.0-node cimg/clojure:1.11.4-node
docker tag cimg/clojure:1.11-openjdk-17.0-node cimg/clojure:1.11-node
docker push cimg/clojure:1.11-node
docker push cimg/clojure:1.11.4-node
docker push cimg/clojure:1.11-openjdk-17.0-browsers
docker push cimg/clojure:1.11.4-openjdk-17.0-browsers
docker tag cimg/clojure:1.11.4-openjdk-17.0-browsers cimg/clojure:1.11.4-browsers
docker tag cimg/clojure:1.11-openjdk-17.0-browsers cimg/clojure:1.11-browsers
docker push cimg/clojure:1.11-browsers
docker push cimg/clojure:1.11.4-browsers
docker push cimg/clojure:1.11-openjdk-21.0
docker push cimg/clojure:1.11.4-openjdk-21.0
docker push cimg/clojure:1.11-openjdk-21.0-node
docker push cimg/clojure:1.11.4-openjdk-21.0-node
docker push cimg/clojure:1.11-openjdk-21.0-browsers
docker push cimg/clojure:1.11.4-openjdk-21.0-browsers
docker push cimg/clojure:1.11.3-openjdk-8.0
docker push cimg/clojure:1.11.3-openjdk-8.0-node
docker push cimg/clojure:1.11.3-openjdk-8.0-browsers
docker push cimg/clojure:1.11.3-openjdk-11.0
docker push cimg/clojure:1.11.3-openjdk-11.0-node
docker push cimg/clojure:1.11.3-openjdk-11.0-browsers
docker push cimg/clojure:1.11.3-openjdk-17.0
docker tag cimg/clojure:1.11.3-openjdk-17.0 cimg/clojure:1.11.3
docker push cimg/clojure:1.11.3
docker push cimg/clojure:1.11.3-openjdk-17.0-node
docker tag cimg/clojure:1.11.3-openjdk-17.0-node cimg/clojure:1.11.3-node
docker push cimg/clojure:1.11.3-node
docker push cimg/clojure:1.11.3-openjdk-17.0-browsers
docker tag cimg/clojure:1.11.3-openjdk-17.0-browsers cimg/clojure:1.11.3-browsers
docker push cimg/clojure:1.11.3-browsers
docker push cimg/clojure:1.11.3-openjdk-21.0
docker push cimg/clojure:1.11.3-openjdk-21.0-node
docker push cimg/clojure:1.11.3-openjdk-21.0-browsers
docker push cimg/clojure:1.11.2-openjdk-8.0
docker push cimg/clojure:1.11.2-openjdk-8.0-node
docker push cimg/clojure:1.11.2-openjdk-8.0-browsers
docker push cimg/clojure:1.11.2-openjdk-11.0
docker push cimg/clojure:1.11.2-openjdk-11.0-node
docker push cimg/clojure:1.11.2-openjdk-11.0-browsers
docker push cimg/clojure:1.11.2-openjdk-17.0
docker tag cimg/clojure:1.11.2-openjdk-17.0 cimg/clojure:1.11.2
docker push cimg/clojure:1.11.2
docker push cimg/clojure:1.11.2-openjdk-17.0-node
docker tag cimg/clojure:1.11.2-openjdk-17.0-node cimg/clojure:1.11.2-node
docker push cimg/clojure:1.11.2-node
docker push cimg/clojure:1.11.2-openjdk-17.0-browsers
docker tag cimg/clojure:1.11.2-openjdk-17.0-browsers cimg/clojure:1.11.2-browsers
docker push cimg/clojure:1.11.2-browsers
docker push cimg/clojure:1.11.2-openjdk-21.0
docker push cimg/clojure:1.11.2-openjdk-21.0-node
docker push cimg/clojure:1.11.2-openjdk-21.0-browsers
