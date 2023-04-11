#!/usr/bin/env bash

vers=()

if [ -f shared/automated-updates.sh ]; then
  source shared/automated-updates.sh
else
  echo "Check if submodule was loaded; automated-updates.sh is missing"
  exit 1
fi

buildParameter () {
  local newVersionString=$1
  export builtParam="https://download.clojure.org/install/$newVersionString"
}

getLeinVersion() {
  local templateFile=$1

  RSS_URL="https://github.com/technomancy/leiningen/tags.atom"
  VERSIONS=$(curl --silent "$RSS_URL" | grep -E '(title)' | tail -n +2 | sed -e 's/^[ \t]*//' | sed -e 's/<title>//' -e 's/<\/title>//')

  for version in $VERSIONS; do
    if [[ $version =~ [0-9]+(\.[0-9]+)*$ ]]; then
      generateVersions "$version"
      generateSearchTerms "LEIN_VERSION=" "$templateFile" ""
      replaceVersions "LEIN_VERSION=" "$SEARCH_TERM" "true"
    fi
  done
}

getClojureVersion() {

  echo "Getting Lein version..."
  getLeinVersion "Dockerfile.template"

  RSS_URL="https://github.com/clojure/clojure/tags.atom"
  VERSIONS=$(curl --silent "$RSS_URL" | grep -E '(title)' | tail -n +2 | sed -e 's/^[ \t]*//' | sed -e 's/<title>//' -e 's/<\/title>//')

  for version in $VERSIONS; do
    if [[ $version =~ ^clojure-[0-9]+(\.[0-9]+)*$ ]]; then
      generateVersions "$(cut -d '-' -f2 <<< "$version")"
      generateSearchTerms "CLOJURE_VERSION=" "$majorMinor/Dockerfile" "\\"
      getParsedURL https://clojure.org/guides/install_clojure\#_linux_instructions "linux-install-"
      buildParameter "$parsedURL"
      directoryCheck "$majorMinor" "$SEARCH_TERM" "$builtParam"
      if [[ $(eval echo $?) == 0 ]]; then
        generateVersionString "$newVersion" "$builtParam"
      fi

    fi
  done
}

getClojureVersion

if [ -n "${vers[*]}" ]; then
  echo "Included version updates: ${vers[*]}"
  echo "Running release script"
  ./shared/release.sh "${vers[@]}"
else
  echo "No new version updates"
  exit 0
fi
