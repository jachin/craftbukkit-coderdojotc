#!/bin/bash

cd "$( dirname "$0" )"
java -Xms1024M -Xmx1024M -jar craftbukkit-1.6.4-R2.0.jar -o true
