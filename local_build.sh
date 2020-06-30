#!/usr/bin/env sh

set -x

export UNITY_VERSION=${UNITY_VERSION:-"2019.4.1f1"}
export UNITY_EXECUTABLE=${UNITY_EXECUTABLE:-"/Applications/Unity/Hub/Editor/$UNITY_VERSION/Unity.app/Contents/MacOS/Unity"}
export BUILD_NAME=${BUILD_NAME:-"ExampleProjectName"}

# BUILD_TARGET=Android ./ci/build.sh
# BUILD_TARGET=iOS ./ci/build.sh

# BUILD_TARGET=StandaloneWindows64 ./ci/build.sh
BUILD_TARGET=StandaloneOSX ./ci/build.sh
