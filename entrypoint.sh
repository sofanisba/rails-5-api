#!/bin/bash

set -e

rm -rf $APP_HOME/tmp/pids/server.pid

exec "$@"