# vim:set ft=dockerfile:

FROM cimg/openjdk:21.0

LABEL maintainer="CircleCI Execution Team <eng-execution@circleci.com>"

ENV CLOJURE_VERSION=1.11.2 \
	PATH=$JAVA_HOME/bin:$PATH

# Setup the primary install method for Clojure, using CLJ. It unfortunately
# requires the Clojure version as well as the build number (?), thus a
# parameter (param1) is used.
RUN curl -sSL -o clojure-installer.sh "https://github.com/clojure/brew-install/releases/download/1.11.2.1446/linux-install.sh" && \
	chmod +x clojure-installer.sh && \
	sudo ./clojure-installer.sh && \
	rm clojure-installer.sh

ENV LEIN_VERSION=2.11.2
RUN mkdir -p $HOME/bin && \
	# the above line can go in the next base image update
	curl -sSL -o $HOME/bin/lein "https://raw.githubusercontent.com/technomancy/leiningen/${LEIN_VERSION}/bin/lein" && \
	chmod +x $HOME/bin/lein && \
	# Finish lein install & Pre-install Clojure
	echo "(defproject dummy \"\" :dependencies [[org.clojure/clojure \"${CLOJURE_VERSION}\"]])" > project.clj && \
	lein deps && \
	rm -r project.clj target/

# Install tooling
ENV BABASHKA_VERSION=0.10.163
RUN curl -sSL "https://github.com/babashka/babashka/releases/download/v${BABASHKA_VERSION}/babashka-${BABASHKA_VERSION}-linux-amd64-static.tar.gz" \
	| sudo tar -xz -C /usr/local/bin/ && \
	bb --version
