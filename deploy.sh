kubectl create ns lg
kubectl get ns lg
kubectl apply -f secret.yaml
kubectl create secret -n lg generic hcom-secret --from-file=ssh-privatekey=./lgkey
kubectl apply -f deploy.yaml
