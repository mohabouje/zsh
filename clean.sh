#!/bin/sh
source $(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" &>/dev/null && pwd)/initialize.sh
source ${UTILS_FILE}

sh ${GIT_DIR}/clean.sh
sh ${OS_DIR}/clean.sh
success "Cleanup completed successfully!"