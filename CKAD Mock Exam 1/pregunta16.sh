kubectl config use-context cluster3
kubectl create secret generic ckad01-db-scrt-aecs -n ckad01-db-sec --from-literal=DB_Host=sql01 --from-literal=DB_User=root --from-literal=DB_Password=password123
kubectl get pod -n ckad01-db-sec ckad01-mysql-server -o yaml > pregunta16.yaml
echo "Editar manualmente para agregar envFrom"