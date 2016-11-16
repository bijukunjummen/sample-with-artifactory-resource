#!/usr/bin/env bash
set -ex

cd repo
./gradlew --full-stacktrace --parallel --no-daemon assemble
cp build/libs/*.jar ../build/

ls ../build
