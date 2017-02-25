#!/bin/bash

/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl $(git diff --name-only HEAD | tr '\n' ' ')
