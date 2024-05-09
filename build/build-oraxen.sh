#!/bin/sh

git clone https://github.com/oraxen/oraxen.git
cd oraxen
gradle build
cp build/libs/oraxen*.jar ../plugins/oraxen.jar