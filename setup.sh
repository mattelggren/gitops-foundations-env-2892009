#!/bin/bash
find . -type f -not -name 'setup.sh' -and -not -name 'README.md' -exec gsed -i 's|{dockerHubUsername}|'$1'|g' {} +
