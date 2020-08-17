#! /bin/zsh

set -e

catkin build $1 --cmake-args -DCMAKE_BUILD_TYPE=Debug -DCMAKE_EXPORT_COMPILE_COMMANDS=1

echo "Updating Compile Commands"
"$(dirname "${0}")"/concat-catkin-ws-compile-commands.sh

source $(catkin locate -d)/setup.zsh;