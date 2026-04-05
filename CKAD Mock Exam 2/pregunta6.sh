kubectl config use-context cluster3
kubectl create -f pregunta6.yaml
sleep 60
kubectl set image deployment ocean-apd ocean-apd=kodekloud/webapp-color:v2
sleep 60
kubectl rollout history deploy ocean-apd > /opt/ocean-revision-count.txt
kubectl rollout undo deploy ocean-apd --to-revision=1