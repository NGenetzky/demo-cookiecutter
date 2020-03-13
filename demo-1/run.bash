#!/bin/bash
if [[ "${BASH_SOURCE[0]}" == "${0}" ]]; then
    # Bash Strict Mode
    set -eu -o pipefail
    IFS=$'\n\t'
fi

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# We could use this, but its better to examine them first.
# template='gh:mdklatt/cookiecutter-python-app'
TEMPLATE='./cookiecutter-python-app'

readonly \
    SCRIPT_DIR \
    TEMPLATE

main(){
    cd "${SCRIPT_DIR}"

    # --no-input # TODO: Less input the better
    cookiecutter  -v \
        --debug-file "logs/debug.log" \
        --config-file "user.yml" \
        --output-dir "output" \
        "${TEMPLATE}"
}

if [[ "${BASH_SOURCE[0]}" == "${0}" ]]; then
    main "$@"
fi
