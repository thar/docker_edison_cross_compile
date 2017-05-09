#!/bin/bash - 

cd /boost_1_56_0 && ./bootstrap.sh --with-libraries=python --prefix=/usr && ./b2 && cp stage/lib/* /usr/lib/ && cd /
