#!/bin/bash

export PATH=$PATH:${JMETER_BIN}

jmeter -n -t test/${JMETER_TEST}