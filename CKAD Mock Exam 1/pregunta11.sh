kubectl config use-context cluster2
kubectl apply -f pregunta11.yaml
kubectl exec -it webapp-svcn -- wget http://webapp-service-svcn:6379