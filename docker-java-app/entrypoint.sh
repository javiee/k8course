#!/bin/sh
set -e

if [ -z "$JAVA_OPTS" ]; then
    exec java -jar /app.jar $JAVA_OPTS
else
    exec java -jar /app.jar
fi
