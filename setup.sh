#!/bin/bash
find . -type f -exec gsed -i 's/mattelggren/'$1'/g' {} +
