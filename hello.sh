#!/usr/bin/env bash
set -euo pipefail

echo "Hello from Buildkite"
echo "Commit: ${BUILDKITE_COMMIT:-not-running-in-buildkite}"
echo "Branch: ${BUILDKITE_BRANCH:-not-running-in-buildkite}"
date -u
