#!/bin/sh
vcpkgRootDir=$(X= cd -- "$(dirname -- "$0")" && pwd -P)
$vcpkgRootDir/scripts/bootstrap.sh
