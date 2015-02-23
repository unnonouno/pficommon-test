#!/bin/sh -e

cd pficommon
./waf configure
./waf
./waf check

