eksctl create cluster \
--name eksargocd \
--version 1.22 \
--region eu-central-1 \
--nodegroup-name eksargocd-nodes \
--node-type t2.large \
--nodes 1 \
--nodes-min 1 \
--nodes-max 2 \