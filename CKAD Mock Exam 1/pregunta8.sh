kubectl config use-context cluster3
kubectl expose pod pod22-ckad-svcn --port=6335 --name=svc22-ckad-svcn
kubectl exec -it pod22-ckad-svcn -- curl -s http://svc22-ckad-svcn:6335