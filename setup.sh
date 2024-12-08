#!/bin/bash

# Sample setup script
echo "Starting setup..."

# Create necessary directories
mkdir -p data/logs
mkdir -p config

# Set up environment variables
export APP_ENV="development"
export APP_PORT=3000

# Check system requirements
echo "Checking system requirements..."

# Check if required commands exist
command -v node >/dev/null 2>&1 || { echo "Node.js is required but not installed. Aborting." >&2; exit 1; }
command -v npm >/dev/null 2>&1 || { echo "npm is required but not installed. Aborting." >&2; exit 1; }

echo "Environment setup complete!"
