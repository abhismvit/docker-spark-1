#!/usr/bin/env bash
set -eo pipefail

# Setup environment
source /opt/docker/libexec/hadoop-init.sh
source /opt/docker/libexec/spark-vars.sh

render_templates /opt/docker/conf/spark $SPARK_CONF_DIR
