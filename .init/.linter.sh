#!/bin/bash
cd /home/kavia/workspace/code-generation/meeting-scheduler-pro-198430-198440/backend_service
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

