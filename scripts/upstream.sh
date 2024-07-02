#/bin/bash

# ---
# this is script is for local development. you'll need a copy of the latest release
# to work with the packages, although this is not versioned and rather downloaded in ci.
# ---

release=$(curl -sL "https://api.github.com/repos/lukes/ISO-3166-Countries-with-Regional-Codes/releases/latest")
url=$(echo "${release}" | jq -r ".tarball_url")

rm -fr .upstream
mkdir .upstream
curl -sL "${url}" | tar xz --directory=.upstream --strip-components=1
