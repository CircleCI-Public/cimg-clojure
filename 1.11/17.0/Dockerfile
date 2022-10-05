# vim:set ft=dockerfile:

FROM cimg/openjdk:17.0

LABEL maintainer="Community & Partner Engineering Team <community-partner@circleci.com>"

ENV CLOJURE_VERSION=1.11.1

# Setup the primary install method for Clojure, using CLJ. It unfortunately
# requires the Clojure version as well as the build number (?), thus a
# parameter (param1) is used.
RUN curl -sSL -o clojure-installer.sh "https://download.clojure.org/install/linux-install-1.11.1.1105.sh" && \
	chmod +x clojure-installer.sh && \
	sudo ./clojure-installer.sh && \
	rm clojure-installer.sh

ENV LEIN_VERSION=2.9.10
RUN mkdir -p $HOME/bin && \
	# the above line can go in the next base image update
	curl -sSL -o $HOME/bin/lein "https://raw.githubusercontent.com/technomancy/leiningen/${LEIN_VERSION}/bin/lein" && \
	chmod +x $HOME/bin/lein && \
	# Finish lein install & Pre-install Clojure
	echo "(defproject dummy \"\" :dependencies [[org.clojure/clojure \"${CLOJURE_VERSION}\"]])" > project.clj && \
	lein deps && \
	rm -r project.clj target/

# Install tooling
ENV BABASHKA_VERSION=0.9.161
RUN curl -sSL "https://github.com/babashka/babashka/releases/download/v0.7.4/babashka-0.7.4-linux-amd64-static.tar.gz" \
	| sudo tar -xz -C /usr/local/bin/ && \
	bb --version
