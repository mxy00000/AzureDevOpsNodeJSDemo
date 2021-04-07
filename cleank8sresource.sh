#!/bin/sh
kubectl delete deploy --all -n nodejs
kubectl delete svc --all -n nodejs
