#!/bin/bash

kubectl label node jalair013.hb02.maas.jqdomain.com jqdomain.com/node-group=cpu --overwrite
kubectl label node tarkhut021.hb02.maas.jqdomain.com jqdomain.com/node-group=gpu --overwrite
