kubectl config use-context cluster2
kubectl scale --replicas=4 deploy/ultra-deploy-apd -n ultra-apd