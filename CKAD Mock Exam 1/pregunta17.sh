kubectl config use-context cluster2
kubectl create ns ckad16-rqc-ns
kubectl create resourcequota ckad16-rqc -n ckad16-rqc-ns --hard=resourcequotas=1