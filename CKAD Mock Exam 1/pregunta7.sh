kubectl config use-context cluster2
kubectl create ns frontend-apd
helm install webapp-color-apd /opt/webapp-color-apd -n frontend-apd