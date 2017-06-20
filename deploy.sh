#!/bin/bash
set -e # Exit with nonzero exit code if anything fails

awesome_bot README.md -t 5 --allow-timeout --allow-dupe --allow-redirect
