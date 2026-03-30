kubectl config use-context cluster1
kubectl apply -f pregunta13.yaml
kubectl get pods -o=custom-columns="NAME:.metadata.name,QOS:.status.qosClass" -n ckad17-nqoss-aecs > /root/qos_status_aecs
cat /root/qos_status_aecs