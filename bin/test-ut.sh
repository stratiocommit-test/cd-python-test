#!/bin/bash

echo "Mock TEST UT"

VER=$1
echo "Modifying Schema versions to: $VER"

pytest --cov-report xml --cov=cryptopals