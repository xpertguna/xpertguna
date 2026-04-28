#!/bin/bash
set -euo pipefail

# Ensure CloudWatch Agent survives EB lifecycle transitions.
systemctl daemon-reload
systemctl restart amazon-cloudwatch-agent
