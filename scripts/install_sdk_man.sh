#!/bin/bash
set -e
set -o pipefail

curl -s "https://get.sdkman.io" | bash

source "$HOME/.sdkman/bin/sdkman-init.sh"

sdk install java 14.0.0.j9-adpt
sdk default java 14.0.0.j9-adpt

java -version

