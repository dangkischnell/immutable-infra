#!/usr/bin/env bash

set -o errexit
set -o pipefail
function build_image() {
    local role_name=$1
    export ROLE_NAME=${role_name}
    #Inspect script
    packer \
    inspect \
      packer.json \
    ;

    #Validate packer script
    packer \
    validate \
      -var-file "variables.json" \
      packer.json \
    ;
    #Packaging image
    packer \
    build \
      -var-file "variables.json" \
      packer.json \
    ;
}

echo $1
build_image $1
