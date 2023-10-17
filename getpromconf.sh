#!/bin/bash

kubectl -n monitoring get secret prometheus-k8s -ojson | jq -r '.data["prometheus.yaml.gz"]' | base64 -d | gunzip > /tmp/a.yaml && vim /tmp/a.yaml
