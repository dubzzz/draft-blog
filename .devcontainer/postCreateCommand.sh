#!/bin/bash
set -x

# Install locked dependencies
npm ci

# Start the dev server
npm run start -- --host 0.0.0.0