#!/bin/bash

export JAVA_HOME="$(find /usr -type l -name 'default-java')"

cd /project

npm rebuild node-sass
