#!/bin/bash
#
mvn clean dependency:copy-dependencies package -Dmaven.test.skip=true
