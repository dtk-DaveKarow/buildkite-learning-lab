#!/usr/bin/env bash
set -euo pipefail

cat <<'YAML' | buildkite-agent pipeline upload
steps:
  - label: ":sparkles: Dynamically generated job"
    command: |
      echo "This step did not exist in the original pipeline file."
      echo "It was generated and uploaded at build time."
YAML
