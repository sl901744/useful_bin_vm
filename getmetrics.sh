#!/bin/bash

curl -XGET localhost:8080/metrics > /tmp/test.metrics && vim /tmp/test.metrics
