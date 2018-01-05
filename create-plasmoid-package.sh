#!/bin/bash

DIR="$( dirname "${BASH_SOURCE[0]}" )"
cd $DIR
rm -r build
mkdir build

cd package

zip -r ../build/richtextviewer.plasmoid *