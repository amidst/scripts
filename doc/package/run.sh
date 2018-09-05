#!/bin/bash
#

git clone https://github.com/amidst/toolbox.git
cd toolbox
mvn clean dependency:copy-dependencies package -Dmaven.test.skip=true
