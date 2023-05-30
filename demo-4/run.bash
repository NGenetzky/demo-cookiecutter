#!/bin/bash
if [[ "${BASH_SOURCE[0]}" == "${0}" ]]; then
    # Bash Strict Mode
    set -eu -o pipefail
    IFS=$'\n\t'
fi

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
TEMPLATE='cookiecutter-pytest-plugin'
# TEMPLATE='https://github.com/pytest-dev/cookiecutter-pytest-plugin'

readonly \
    SCRIPT_DIR \
    TEMPLATE

main(){
    cd "${SCRIPT_DIR}"

    # --no-input # TODO: Less input the better
    # --debug-file "log.debug.log"
    cookiecutter  -v \
        --config-file "user.yml" \
        --output-dir "output" \
        "${TEMPLATE}"
}

if [[ "${BASH_SOURCE[0]}" == "${0}" ]]; then
    main "$@"
fi
