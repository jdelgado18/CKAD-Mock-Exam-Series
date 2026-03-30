
# Pregunta 6
kubectl config use-context cluster3
kubectl patch deployment news-apd -n dev-001 --patch '{"spec": {"template": {"spec": {"containers": [{"name":"news-apd-container", "command": ["sh", "-c", "sleep 45000"]}]}}}}'

# Pregunta 7
kubectl config use-context cluster2
kubectl create ns frontend-apd
helm install webapp-color-apd /opt/webapp-color-apd -n frontend-apd

# Pregunta 8
kubectl expose pod pod22-ckad-svcn --port=6335 --target-port=80 --name=svc22-ckad-svcn
kubectl exec -it pod22-ckad-svcn -- curl -s http://svc22-ckad-svcn:6335

# Pregunta 9
