#!/usr/bin/env bash
set -ex
export GRADLE_OPTS=-Dorg.gradle.native=false
cd repo
./gradlew --full-stacktrace --parallel --no-daemon assemble
cp build/libs/*.jar ../build/

ls ../build
