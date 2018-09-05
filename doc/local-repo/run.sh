#!/bin/bash
#

git clone https://github.com/amidst/toolbox.git
cd toolbox
mvn clean install -Dmaven.test.skip=true 
ls ~/.m2/repository/eu/amidst/ 
