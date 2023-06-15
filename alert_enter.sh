#!/bin/bash

pod=`kubectl -n monitoring get pod| grep forwarder| awk '{print $1}'`
kubectl -n monitoring exec -it --tty ${pod} /bin/bash
