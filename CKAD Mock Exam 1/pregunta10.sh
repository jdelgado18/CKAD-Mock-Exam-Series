kubectl config use-context cluster3
kubectl apply -f pregunta10.yaml
kubectl exec -it pod22-ckad-svcn -- curl -s http://external-webserver-ckad01-svcn