#!/bin/bash

kubectl -n nexus-system delete configmap tenancies
kubectl -n nexus-system create configmap tenancies --from-file=tenancies.toml=/home/shichao_liu/kubes/all.staging.toml
