#!/bin/bash
if [ -z $1 ]; then
	ns="private-shichao-liu"
else
	ns="lsc"
fi

echo "Listing jobs in \"${ns}\" namespace..."

kubectl -n $ns get pod

kbatch -n $ns list
