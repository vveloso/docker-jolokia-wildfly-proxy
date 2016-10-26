#!/bin/bash

docker run --name jolokia-proxy -p 8888:8080 -d vveloso/jolokia-wildfly-proxy
