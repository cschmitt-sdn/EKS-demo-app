#!/bin/bash
export cluster_name="DAZ-o11y-demo-wfVXJ2hm"

aws eks update-kubeconfig --name $cluster_name
