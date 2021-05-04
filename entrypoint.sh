#!/bin/sh


set -e
echo "START Running serve file "


# Keep entrypoint simple: we must pass the standard JMeter arguments
serve /opt/relative_folder
echo "press ctrl+c to stop running serve"

