#!/bin/bash

set -eu

source script/scale_tools.sh

echo "test scaling of tools components in cluster for verision v4.0.4, via easy ssh"
scale_tools v4.0.4 false false
