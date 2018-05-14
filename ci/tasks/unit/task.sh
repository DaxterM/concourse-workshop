#!/usr/bin/env bash
set -e

export GRADLE_OPTS=-Dorg.gradle.native=false
cd  concourse-workshop
gradle -v
gradle test
