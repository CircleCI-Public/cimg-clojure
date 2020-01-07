# vim:set ft=dockerfile:

FROM cimg/openjdk:11.0

LABEL maintainer="Community & Partner Engineering Team <community-partner@circleci.com>"

ENV LEIN_VERSION=2.9.1
RUN sudo curl -sSL -o /usr/local/bin/lein "https://raw.githubusercontent.com/technomancy/leiningen/${LEIN_VERSION}/bin/lein-pkg" && \
	sudo chmod +x /usr/local/bin/lein && \
	curl -sSL -O "https://github.com/technomancy/leiningen/releases/download/${LEIN_VERSION}/leiningen-${LEIN_VERSION}-standalone.zip" && \
	curl -sSL -O "https://github.com/technomancy/leiningen/releases/download/${LEIN_VERSION}/leiningen-${LEIN_VERSION}-standalone.zip.asc" && \
	mkdir -p ~/.gnupg && echo "disable-ipv6" >> ~/.gnupg/dirmngr.conf && \
	gpg --batch --keyserver pool.sks-keyservers.net --recv-key 2B72BF956E23DE5E830D50F6002AF007D1A7CC18 && \
	echo "Verifying Jar file signature ..." && \
	gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc && \
	rm leiningen-$LEIN_VERSION-standalone.zip.asc && \
	sudo mkdir -p /usr/share/java && \
	sudo mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar

ENV PATH=$PATH:$LEIN_INSTALL

ENV CLOJURE_VERSION=1.10.0
RUN echo "(defproject dummy \"\" :dependencies [[org.clojure/clojure \"${CLOJURE_VERSION}\"]])" > project.clj && \
	lein deps && rm project.clj
