#! /bin/sh

set -e

"$(dirname "${0}")"/clean-catkin-ws.sh
"$(dirname "${0}")"/build-catkin-ws.sh