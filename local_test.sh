#!/usr/bin/env sh

set -x

export UNITY_VERSION=${UNITY_VERSION:-"2019.4.1f1"}
export UNITY_EXECUTABLE=${UNITY_EXECUTABLE:-"/Applications/Unity/Hub/Editor/$UNITY_VERSION/Unity.app/Contents/MacOS/Unity"}

TEST_PLATFORM=editmode ./ci/test.sh
TEST_PLATFORM=playmode ./ci/test.sh
