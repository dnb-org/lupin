# shellcheck shell=bash

################################################################################
# settings up variables
################################################################################
SCRIPTPATH="$(
    cd "$(dirname "$0")" >/dev/null 2>&1 || exit
    pwd -P
)"
CURPATH="$(pwd -P)"

YEAR=$(date +'%Y')
MONTH=$(date +'%B')
