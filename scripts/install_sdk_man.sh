#!/bin/bash
set -e
set -o pipefail

curl -s "https://get.sdkman.io" | bash

source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk install java 11.0.5.j9
sdk default java 11.0.5.j9

java -version

