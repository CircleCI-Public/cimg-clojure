# vim:set ft=dockerfile:

FROM cimg/clojure:11.0

LABEL maintainer="Community & Partner Engineering Team <community-partner@circleci.com>"

ENV CLOJURE_VERSION=%%VERSION_FULL%%
ENV LEIN_VERSION=2.9.8
RUN mkdir -p $HOME/bin && \
	# the above line can go in the next base image update
	curl -sSL -o $HOME/bin/lein "https://raw.githubusercontent.com/technomancy/leiningen/${LEIN_VERSION}/bin/lein" && \
	chmod +x $HOME/bin/lein && \
	# Pre-install Clojure via lein
	echo "(defproject dummy \"\" :dependencies [[org.clojure/clojure \"${CLOJURE_VERSION}\"]])" > project.clj && \
	lein deps && \
	rm -r project.clj target/
