#!/bin/bash

set -e

source test-utils.sh vscode
source /opt/esp-idf/export.sh

check "esp-idf verion" idf.py --version

reportResults
