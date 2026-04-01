kubectl config use-context cluster2
kubectl create job alpine-job -n ckad-job --image=alpine -- top