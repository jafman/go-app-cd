#!/bin/bash
kubectl create namespace argocd
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml

# Port Forward
#  kubectl port-forward -n argocd svc/argocd-server 8080:443 