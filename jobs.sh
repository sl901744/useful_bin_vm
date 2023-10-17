#!/bin/bash
if [ -z $1 ]; then
	ns="lsc"
else
	ns="private-shichao-liu"
fi

echo "Listing jobs in \"${ns}\" namespace..."

kubectl -n $ns get pod

kbatch -n $ns list
